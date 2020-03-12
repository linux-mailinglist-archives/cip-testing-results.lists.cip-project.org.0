Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E5F818308D
	for <lists@lfdr.de>; Thu, 12 Mar 2020 13:44:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id E1FB0203D7;
	Thu, 12 Mar 2020 12:44:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 4bkFi23grwiW; Thu, 12 Mar 2020 12:44:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 566312680A;
	Thu, 12 Mar 2020 12:44:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 3393AC1D85;
	Thu, 12 Mar 2020 12:44:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 76858C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 12:44:15 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7303886D50
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 12:44:15 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FfE8tUANyYNY
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 12:44:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 143F9860BE
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Mar 2020 12:44:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584017053;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=SAbuH6nrtbVr7YUjkfzQffOAibRHdMFM/c04Ngy1oUg=;
 b=e/3QeJJtpP1cDuBo2NxqebsgkXKP1Bp0kLcYqmU9ktCmiV0mpkbqoY4gBYQ8ox84
 MWmyY01ABEGubYKBswDU2TCN7lV7WsgWkxjCXd+GcuFKOcX7Nm+0+BX8hwIIFHrgGxj
 8TQY18/W7pbYRgGAt/B5LiW+iBfr9/7soS882nKs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584017053;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=SAbuH6nrtbVr7YUjkfzQffOAibRHdMFM/c04Ngy1oUg=;
 b=oI2JmWbhpMbgF+Fu9LiZ7L9fPYJwn0YcTmrZN/B6+FblcEnxM+/+2una44ShWC2F
 dNmx19HU+J4nn+S3O2pN8WOD7d17Uayd4g+AKqc5RfAddT7ziH6uIbBGWsiRUY/UilX
 8YxIZkmvSPHTSuFaX4jJ5S8C4rEWCOMNKbZUa0c8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Mar 2020 12:44:13 +0000
Message-ID: <01010170cec615e9-a530cfa8-da0c-4215-952c-88c3b076b2c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12499
 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.109-cip21_313dcd423_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12499 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12499




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.109-cip21_313dcd423_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-12 12:30:26 (+0000 UTC)
Started: 2020-03-12 12:30:41 (+0000 UTC)
Finished: 2020-03-12 12:44:12 (+0000 UTC)
Duration: 0:13:31.337654

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12499/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12499/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 404.5500000000 seconds
Test Case http-download: Test passed
Measurement: 29.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
