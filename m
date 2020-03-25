Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DD32192726
	for <lists@lfdr.de>; Wed, 25 Mar 2020 12:31:33 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B5D2586B0E;
	Wed, 25 Mar 2020 11:31:31 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id q1L0TnNWEnwG; Wed, 25 Mar 2020 11:31:31 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 5150E86ACD;
	Wed, 25 Mar 2020 11:31:31 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4847DC1D88;
	Wed, 25 Mar 2020 11:31:31 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 871EFC0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 11:31:30 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 821AB20554
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 11:31:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0dJn5WY4sR6Z
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 11:31:30 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id E68C9204BD
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 11:31:29 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585135889;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Xn4ODFATAA8OZ1bYzwznkzyQWZhZqT3n5+D/1z4AcNA=;
 b=ZJwAQQWSvyTzovlgVAzrIBpdciSiNRbaQXeg8rPsCViDFyeiyNHOllwzWxipaYlI
 qZb1UCqGKsN7jOvYQx9EGHfmXxvr1rzVUhVGM3W3cfpP/jp1fMKnLMFiES/I+Elv/rP
 qnrjQBgu4XkQasORsJqDAyMwWagYreBpOAQqD1RY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585135889;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Xn4ODFATAA8OZ1bYzwznkzyQWZhZqT3n5+D/1z4AcNA=;
 b=LQHHmCxbM08eSkfRdsfiARcEJQduc3iHHSGD94olYYJ9SDmM+JkClTrWnavwNAK3
 q0mvqH/rtADpTOBOfogETQNGOrIgMne6SnUHFvPftSUJ1aiuybGJgtuuJSlZeBxQRpk
 lqnu02E+boZspmxBdWUyGlzBvLIKtI6o1EeQ+F1k=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 11:31:29 +0000
Message-ID: <0101017111762aea-db51dc09-7ed4-409c-8c11-3520fc7ac538-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13431
 v4.19.106-cip21-rt8-rebase_Image_renesas_defconfig_4.19.106-cip21-rt8_f4a60db57_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 13431 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13431




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.106-cip21-rt8-rebase_Image_renesas_defconfig_4.19.106-cip21-rt8_f4a60db57_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-03-25 09:46:01 (+0000 UTC)
Started: 2020-03-25 11:29:51 (+0000 UTC)
Finished: 2020-03-25 11:31:28 (+0000 UTC)
Duration: 0:01:37.555615

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13431/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13431/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 8.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
