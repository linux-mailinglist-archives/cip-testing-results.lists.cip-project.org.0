Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E80918886C
	for <lists@lfdr.de>; Tue, 17 Mar 2020 15:58:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3CFA788901;
	Tue, 17 Mar 2020 14:58:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id R4CKysyP1PtT; Tue, 17 Mar 2020 14:58:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id DF08788165;
	Tue, 17 Mar 2020 14:58:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DB3DCC1D7E;
	Tue, 17 Mar 2020 14:58:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DD11AC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 14:58:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id CCFC9888F7
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 14:58:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id ubZmVMyms5iq
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 14:58:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 3097788165
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 14:58:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584457094;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=b4WzhBaZhX8ZART/WwWMXOtg9gsipsH6Kijgjk67WKo=;
 b=kudKQHZzNTP0Dtr5d6eYlmdOCuuJliKb8OL9+6VftY/VU6vuG0KENYqvTWizUovy
 djgbQvCZytvdTioqQ6RjCUv2D6lpP8yx7VSIJ/lxOyfWuYZumrXQoqRj78Mf1ejJ4Tp
 cLwZ3j9KUDqi8fvg9h4IyboiNz4a7vlPl7cABuFY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584457094;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=b4WzhBaZhX8ZART/WwWMXOtg9gsipsH6Kijgjk67WKo=;
 b=gI8SnQ5oNkqRBx68M+W1ILYgqnK5MJrzmaUd4QrLFPm+x1BUY/zj4dVLeUWIH7nC
 coy+T1Gw+3Y4J2YG1jILvtbNEKoCZXhexWd00HxTFTSl240IIc5NTHkqHxYo5B+VxOR
 RH5gCeaVD93iIGn9gtUOGWVhER9HGsAvhAGDTd0I=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Mar 2020 14:58:14 +0000
Message-ID: <01010170e9009439-7e367263-b29d-46b5-a014-7d44f5f2e661-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12872
 r8a7745-iwg22d-sodimm healthcheck
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

The job with ID # 12872 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12872




Device details:
Hostname: r8a7745-iwg22d-sodimm-01
Type: r8a7745-iwg22d-sodimm
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7745-iwg22d-sodimm healthcheck
Submitted: 2020-03-17 14:56:25 (+0000 UTC)
Started: 2020-03-17 14:56:26 (+0000 UTC)
Finished: 2020-03-17 14:58:14 (+0000 UTC)
Duration: 0:01:47.102381

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
