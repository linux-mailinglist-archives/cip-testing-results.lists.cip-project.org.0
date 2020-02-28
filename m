Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FB0E173108
	for <lists@lfdr.de>; Fri, 28 Feb 2020 07:31:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 232D087BEE;
	Fri, 28 Feb 2020 06:31:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id ZqYatb6wmC7y; Fri, 28 Feb 2020 06:31:46 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id AA96F87B2B;
	Fri, 28 Feb 2020 06:31:46 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 99001C1D85;
	Fri, 28 Feb 2020 06:31:46 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 552D9C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 06:31:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 43705203AA
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 06:31:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EqY09Fzh5gkC
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 06:31:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id 576A7203A5
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Feb 2020 06:31:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582871503;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GQ19NMxqn3JIjW+4hiJwthGNCa7ib+ilf2X1tfWTMZ8=;
 b=T6KrphPi2xOWS7AsxwFLx27aCFK5kijuxHAFS/nMcObuUhYsD5X6ywcBOx63XiN8
 c8MqHuLcKUzAgygoBmF87oc9DETPfTZ2Hvtsfnx3Vt1jOhmBbjQqfAlx1xKSc1rsObI
 jKG3DYSQ0QKdWOlzL5XuyH8bAYiV3n3vAsRvqoR4=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582871503;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GQ19NMxqn3JIjW+4hiJwthGNCa7ib+ilf2X1tfWTMZ8=;
 b=NCP+XYpv3c6s8Agj2Efb9FyaOtCe0c0QYNfsz2T7PfaUSfQVM0pN/sPpJAdUlCDG
 fBHj2gueOJ6DCWcihb/EfgTP1CWLLYa6Z/PXrIztyK8BX4IVvx7AUykz2kX1S7pwh7I
 ObWLDh5ZwRWADzi1RAxzbmuSBbcUUvYa5r6e31D8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Feb 2020 06:31:43 +0000
Message-ID: <010101708a7e61d1-15d96c2e-cbf5-45fa-b5c9-853c9d936dec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11754
 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.106-cip20_d6b3dcb22_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 11754 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11754




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.106-cip20_d6b3dcb22_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-02-28 06:27:39 (+0000 UTC)
Started: 2020-02-28 06:27:42 (+0000 UTC)
Finished: 2020-02-28 06:31:43 (+0000 UTC)
Duration: 0:04:00.595619

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11754/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11754/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 130.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 24.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
