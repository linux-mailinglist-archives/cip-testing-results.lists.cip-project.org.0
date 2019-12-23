Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 2442E129590
	for <lists@lfdr.de>; Mon, 23 Dec 2019 12:39:08 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id AAA3E8641F;
	Mon, 23 Dec 2019 11:39:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id gGA-rIy-3tet; Mon, 23 Dec 2019 11:39:06 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 2D6DC863FD;
	Mon, 23 Dec 2019 11:39:06 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 13184C1D84;
	Mon, 23 Dec 2019 11:39:06 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 10F6CC0881
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 11:39:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 001E68641F
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 11:39:04 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id sGGuXWjSvarB
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 11:39:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 25BCA863FD
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Dec 2019 11:39:04 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1577101143;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=4vlgSUz2cyASo61sgc156KMqReZphIGPDcuk9gnGwOk=;
 b=AyuslqSDaXhbe2EuLO0Aw23TCEGLl2fEaRjAY7XZuErGcJVfv0K7dU6IE2TFxnfO
 9DzLppHdGPQQxkArHcEQ7+9TcKGRbFgw6iGn0X8JiB0xiA+TPYXRPsd2iv9X1KTv5ze
 5I6ukq4+MJRO0wmGsx1YBgW+Alsp9v086+KfI2Lc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1577101143;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=4vlgSUz2cyASo61sgc156KMqReZphIGPDcuk9gnGwOk=;
 b=CDbp54GAxFEgjiQMvF/SU/fEpDe16Hd2on/v6j87oRV/EHFoDE2O5GgRF3oy9WAW
 qQJXsh+4QXuLk4yWEjh7J9lzGtk/zqcGi1HXB23lzBRay71LzrcGBVvKv4y6svqUw0X
 f5gM02XgywbuHC0obLlfYFcBZssr96qhqu2DaQYw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Dec 2019 11:39:03 +0000
Message-ID: <0101016f328dabf3-e6e007b9-cd58-4427-abcc-178163cfb45b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 8671 x86
	health-check
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 8671 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/8671




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-12-23 11:25:27 (+0000 UTC)
Started: 2019-12-23 11:25:28 (+0000 UTC)
Finished: 2019-12-23 11:39:02 (+0000 UTC)
Duration: 0:13:34.336785

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
