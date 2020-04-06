Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id D7E3F19F227
	for <lists@lfdr.de>; Mon,  6 Apr 2020 11:12:12 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 938E08608D;
	Mon,  6 Apr 2020 09:12:11 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id YDSmaxUpSMhp; Mon,  6 Apr 2020 09:12:11 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3AACC86044;
	Mon,  6 Apr 2020 09:12:11 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 2AFCCC1D7F;
	Mon,  6 Apr 2020 09:12:11 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3CF3CC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 09:12:09 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 2CC8987E1D
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 09:12:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id NSuNLZGxrl9t
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 09:12:08 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 7292C87E15
 for <cip-testing-results@lists.cip-project.org>;
 Mon,  6 Apr 2020 09:12:08 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1586164327;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=l8m5LXimr7zZbIGEuU+uqtVdqniIt+SefAWdiv1P0gg=;
 b=JBspxAEkaNFk8+A6nU+BQS32ncF2EzU1XspKgSB7qCa/hts33i3XT52s4DZbzNUi
 guAf+oSH6vgFjqO6eLrqKLFGbJHwiRY6D/eBFJxTnUSO1EPjdb8af/WFl5AwCiVxH8u
 gXArfYvdfnnKkheNSfy3YJcPF+7ubg4YorIIun2w=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1586164327;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=l8m5LXimr7zZbIGEuU+uqtVdqniIt+SefAWdiv1P0gg=;
 b=Xv6dyAwBgqXROwY7tlUP3spKT0LaN16WB05/rrr0gkjGmDMhswRYnagM9Kl7zqDI
 9picP2Mo6HB0gmiAJcknfL73TJe7MdIqL5s/E+V1pSkrIoWwJtl9CaU+sNC5coXee5a
 wdtNc2lVCOMbR/MeVlhDBPnZJ2Mmh37rVQEejHAs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Apr 2020 09:12:07 +0000
Message-ID: <010101714ec2e477-5e9b9c8f-5412-401d-ade2-7eed387974ce-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 14011
 ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.72-cip10-rt4_4b9a5533a_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 14011 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14011




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.72-cip10-rt4_4b9a5533a_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-06 09:09:25 (+0000 UTC)
Started: 2020-04-06 09:09:38 (+0000 UTC)
Finished: 2020-04-06 09:12:07 (+0000 UTC)
Duration: 0:02:28.936673

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14011/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14011/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 33.5000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.7900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 21.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
