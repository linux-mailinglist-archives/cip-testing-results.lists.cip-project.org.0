Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id E4FEA1972E0
	for <lists@lfdr.de>; Mon, 30 Mar 2020 05:59:50 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id A05AF871F0;
	Mon, 30 Mar 2020 03:59:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Qd+tr4PoQF+C; Mon, 30 Mar 2020 03:59:49 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3593386BD5;
	Mon, 30 Mar 2020 03:59:49 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2CC1BC1D87;
	Mon, 30 Mar 2020 03:59:49 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B4913C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 03:59:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B14C787F52
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 03:59:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NvI52g7Y+fK4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 03:59:47 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 7BE9A87F50
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 03:59:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585540786;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=SzLmFLje35HDkci0bz2wnjBB9ENHatIi+3chEnhKI1E=;
 b=DGJSKSU4Cf2vHvLJ69Yd94XNxfMinN1U8pCD98n1vPwnaS4nvK9Q3cBP709XIarn
 7y68tbXS0i9QGgiGznrrp+rSuT0+ldi45F89jitY/OC8sSMT4EoeuWpVYZZpEJjHoCL
 oqx5p637LfD/SSIlF78wtVjawPwzHcXvn8u0RZ8c=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585540786;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=SzLmFLje35HDkci0bz2wnjBB9ENHatIi+3chEnhKI1E=;
 b=U08szns/fK/QTuid+BvROXieEhKhgzQhcfFSGhnY01v+dr0FrLMRs8Pr0Cz9KNT6
 FokpzVT7LrgMDsaEvOKg2iWRszYLY8CQDCxLVYByKZNtmrq8OVzmwXJ4gf6/GDE1MTv
 LGArj0Ec9L3yP5aO0kE+ZP3tKYxKPmW2UmnBqDRU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 03:59:46 +0000
Message-ID: <01010171299869da-2fb57c01-be4b-42ef-8ca1-65bf5206e78b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13634
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 13634 is now in state Finished and health Complete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13634




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-30 03:56:30 (+0000 UTC)
Started: 2020-03-30 03:58:18 (+0000 UTC)
Finished: 2020-03-30 03:59:46 (+0000 UTC)
Duration: 0:01:27.535168

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13634/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_IT_010_test: Test failed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 10.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3500000000 seconds
Test Case http-download: Test passed
Measurement: 6.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
