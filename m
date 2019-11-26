Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id B6F26109ACE
	for <lists@lfdr.de>; Tue, 26 Nov 2019 10:13:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 62B0B854D8;
	Tue, 26 Nov 2019 09:13:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ROkdJgTPMEDY; Tue, 26 Nov 2019 09:13:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 35D5285567;
	Tue, 26 Nov 2019 09:13:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 26BC0C1DD8;
	Tue, 26 Nov 2019 09:13:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 64E45C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:13:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 53ECE8559F
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:13:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id dqG7F75N4MEe
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:13:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id A6B23868AD
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 09:13:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574759584;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Gq1Tx28b4uLjJxvy46o/T9c+exJF247V5gHtpoY+8qk=;
 b=eallbACqBtfsWcC2LGMSOnJRaiabsDjknrEieEqEnEfPXJYUC7Cj2yeg5+OcPWID
 vIAfNfmPPpZs9TM5CcMCK0/lWr5OlcEr03ddaBI3gsobTkyvuV8JPG2bByT/XfPfAbN
 5EMc1eaBUZMrZ4TuVN0tNPPihUzx0sj+C79yHMPk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574759584;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Gq1Tx28b4uLjJxvy46o/T9c+exJF247V5gHtpoY+8qk=;
 b=Ycnqg6PiMo1tzZNNS81y6qwog3T2iv1AjqvyVqBIfaAPYFMrj+v8mKkkE/CqHpXP
 n+3kG9/gQTfTmdGbGdwUF1HVGgUFHgQGBFgFP53+1RPXcUqosiome44ztQVAbfdPaVN
 zcd/BeQPIqkov9+MaSsydlRp7GKKFMVGTbluZX34=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 09:13:04 +0000
Message-ID: <0101016ea6fc53cf-83ef78aa-db7c-4350-bcd4-13ab1d83af29-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7758
 r8a774a1-hihope-rzg2m-ex healthcheck
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

The job with ID # 7758 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7758


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2019-11-26 09:07:15 (+0000 UTC)
Started: 2019-11-26 09:07:17 (+0000 UTC)
Finished: 2019-11-26 09:13:04 (+0000 UTC)
Duration: 0:05:47.336472

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
