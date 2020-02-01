Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id F18C114F8AA
	for <lists@lfdr.de>; Sat,  1 Feb 2020 16:41:25 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id A1BCA8650D;
	Sat,  1 Feb 2020 15:41:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id KVm0EaiP9Jml; Sat,  1 Feb 2020 15:41:24 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5C2CD8653D;
	Sat,  1 Feb 2020 15:41:24 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4C520C1D84;
	Sat,  1 Feb 2020 15:41:24 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F1E9AC0171
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:22 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id E140220382
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:22 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id CH7ybxK7bU2V
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by silver.osuosl.org (Postfix) with ESMTPS id 5D6B220396
 for <cip-testing-results@lists.cip-project.org>;
 Sat,  1 Feb 2020 15:41:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1580571681;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xI0OxewDWfmn2+FD6x+7Ug7usbB3dhP06JdZdW9M3Gw=;
 b=kqqlJPuSYsddY8m7JDhyO3Pfaj8AfAmCzem1bYF4r0NQu7BkToN/nLsaKKls8M9G
 Ga8X5S9Qnl2y31dsijdABNWJrvnrBrphflmhfhj7sF6VHD9I+l7Dcolpeypit03b8CI
 62mu3iG+ADIxRNQk8hsu/Ard2DVp5SyfKY+Xg8PY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1580571681;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xI0OxewDWfmn2+FD6x+7Ug7usbB3dhP06JdZdW9M3Gw=;
 b=W4PPLvtENc7cluCYXmQudYzYggeEEbJtz/Kx0Sp7yyg+N51JQvFch4BWGa7LQPhY
 eWmOAtxYmwT3xBxqCf1QhuRr0wasTuqj/1kEJuJC1z0jWvT9adgLvACp4itcdJcL8SX
 sFRA++uLUTJn5+z01XOlxjNS3+bdAPoBeW4ShcU4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Feb 2020 15:41:21 +0000
Message-ID: <010101700169e2b2-918c1918-bd01-4f7b-8a48-3f61be7a8d0d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10632
	r8a774c0-ek874 healthcheck
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

The job with ID # 10632 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10632




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2020-02-01 15:39:22 (+0000 UTC)
Started: 2020-02-01 15:39:24 (+0000 UTC)
Finished: 2020-02-01 15:41:21 (+0000 UTC)
Duration: 0:01:56.926856

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
