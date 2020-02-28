Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 925FE1737A1
	for <lists@lfdr.de>; Fri, 28 Feb 2020 13:52:09 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4BAAF86D7A;
	Fri, 28 Feb 2020 12:52:08 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id IBCJ3PZDyKiq; Fri, 28 Feb 2020 12:52:07 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id D709086D6F;
	Fri, 28 Feb 2020 12:52:07 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D3156C1D87;
	Fri, 28 Feb 2020 12:52:07 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id CD673C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:52:05 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id C7D4086D55
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:52:05 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id D_OanwcHt-nN
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:52:05 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 60FA586C19
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 12:52:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582894324;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=3uNO3buDty5M3Ux3rZOROnNueZRxy8XT4uwaXqaGdjk=;
 b=j24RpjcrSaufooiF3wVcG1JEymV243nsUW0ahVHXs3sGwY4jjzIXqfR8ljVd7rtN
 1OIF+GpevsfINzyNI1mLz7N+eFDOGDhVoIQD2kEnWD9b/KctBLe5WoFiDf7frZ78bAD
 S+ZBiOKr0tyNSsKd1IEcH9lBFjWzEfV47qMGW1tw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582894324;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=3uNO3buDty5M3Ux3rZOROnNueZRxy8XT4uwaXqaGdjk=;
 b=fqC3Jb5OZyQKlcE5tkEJtsgJQ4jjZfVyCqLUpxAwtrkBDlkxF16sS0xhL5qdGe0x
 FkS8hmtuWcM1hGLE+bgrjL5zu392LvlJhI71eMCkFwykjYTvHk/4bJHkBHi948xv6yL
 ZKCXg/iPVHAZF0jgDx/wbLgb/HwtVcMTMpSO04yU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 12:52:04 +0000
Message-ID: <010101708bda9a14-75ed4adc-c91f-4f6d-a4cc-58511c2da3ef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11818
 v4.19.106-cip21_Image_renesas_defconfig_4.19.106-cip21_0bf4ec5b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 11818 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11818




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.106-cip21_Image_renesas_defconfig_4.19.106-cip21_0bf4ec5b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-02-28 12:45:52 (+0000 UTC)
Started: 2020-02-28 12:49:25 (+0000 UTC)
Finished: 2020-02-28 12:52:04 (+0000 UTC)
Duration: 0:02:38.748230

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11818/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11818/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case http-download: Test passed
Measurement: 32.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
