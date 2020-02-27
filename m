Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D20C172291
	for <lists@lfdr.de>; Thu, 27 Feb 2020 16:53:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C346C2156B;
	Thu, 27 Feb 2020 15:53:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id s2AWDT2GMRmA; Thu, 27 Feb 2020 15:53:44 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id BA96120408;
	Thu, 27 Feb 2020 15:53:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id A183DC1D88;
	Thu, 27 Feb 2020 15:53:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2996EC0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:53:43 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 13BCE87EE9
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:53:43 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id EVn55NyUIaOk
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:53:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 70F5F86111
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Feb 2020 15:53:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582818821;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=41vWYT0X8pFri+QDUbtxeTqxxijR70r2K6X71qY8Xls=;
 b=fX/CrH+Ocg3tnhJmQaG8I6LvhuAiCSCiAOGFPk/WGkAYUFs0ul47l8AtH5nPbmZO
 FC/6b9azSRaSSVR9kt4fcP/GwJt7r7KtyKghaD7JtzNGcIitD8sT+DeAlTpWP6v9SSO
 dDLayVSi7o/jXRoL4aeLq4SUVN42q/s3N3JVNh04=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582818821;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=41vWYT0X8pFri+QDUbtxeTqxxijR70r2K6X71qY8Xls=;
 b=X5pWnjIhGjBKc2KJSiplPJN2vmly3w4DmFDFLFL1dEO8e6GnQFHU+BquaHLhelTF
 ToGW9FeTBHKJIZbkQz1HsuzMUu35x2owDUKwSegyGdg61wA2qx2jHYz+adTogzC+4i5
 hbRkI+LAqY9EWwOiknqaeu1unlneOP12FTuRS2tU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Feb 2020 15:53:41 +0000
Message-ID: <01010170875a862e-483abb2b-2567-4131-ada8-1f77be9ab86c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11759
 ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.213-cip42_09b91fde_x86_cip_qemu_defconfig_boot
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

The job with ID # 11759 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11759




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.213-cip42_09b91fde_x86_cip_qemu_defconfig_boot
Submitted: 2020-02-27 15:52:42 (+0000 UTC)
Started: 2020-02-27 15:52:44 (+0000 UTC)
Finished: 2020-02-27 15:53:41 (+0000 UTC)
Duration: 0:00:57.409711

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11759/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11759/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.5900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
