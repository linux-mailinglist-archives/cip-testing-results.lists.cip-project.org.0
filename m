Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 4898516BBD9
	for <lists@lfdr.de>; Tue, 25 Feb 2020 09:30:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0428384A6C;
	Tue, 25 Feb 2020 08:30:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id g7HpQVsy1iFV; Tue, 25 Feb 2020 08:30:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 018A88495A;
	Tue, 25 Feb 2020 08:30:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id DD155C1D87;
	Tue, 25 Feb 2020 08:30:15 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DF699C0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 08:30:13 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id CA7E08642E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 08:30:13 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id g-29eFJz+dAk
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 08:30:09 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 665228624E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Feb 2020 08:30:09 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582619408;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/06tEcVJM9rC3hW57bwiLHwZb+/Los9IuuajMFfdL1Q=;
 b=UpzJX3gOv48Nfoc9FsLd2y/5+8kgQynXpY1UW/aYTq8ZywNcPHChIZ0u8gy/godD
 Qrsf+vUfEdyPv/zbl9vhzz3C99+o0ZcDlw17l1SCFdbnDE5rmNY26u9gGaEFiysTcnh
 S1ILhb232llNootebiq+AbZbaBJQF9zvUmYX8ZZs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582619408;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/06tEcVJM9rC3hW57bwiLHwZb+/Los9IuuajMFfdL1Q=;
 b=TqS8afrjlRHtpGgNDCPGPyCe9UOcgFUKGjU+kjYrE+EhNWjC6Ojx4vc+p7VKupLc
 5nEECVH3GsPFTrsw+uTPRr9XPh/CQV+0m9gwW/aKifQWhyfaWNw3UAMuUqQ3Lzgy593
 CAyhRBYKJaZVEhvmwDuiQ82qI9pPQmHo0+sb+eZQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Feb 2020 08:30:07 +0000
Message-ID: <010101707b77b5eb-840c29f8-aa68-4f1d-86e8-17133586808e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11642
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 11642 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11642




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2020-02-25 08:28:36 (+0000 UTC)
Started: 2020-02-25 08:28:37 (+0000 UTC)
Finished: 2020-02-25 08:30:07 (+0000 UTC)
Duration: 0:01:30.211902

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
