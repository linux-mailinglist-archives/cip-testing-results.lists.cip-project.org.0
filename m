Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 7870D16A146
	for <lists@lfdr.de>; Mon, 24 Feb 2020 10:12:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 0236385C4F;
	Mon, 24 Feb 2020 09:12:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bG1mRgmdQZl2; Mon, 24 Feb 2020 09:12:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8609785A74;
	Mon, 24 Feb 2020 09:12:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 6AADAC0177;
	Mon, 24 Feb 2020 09:12:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 48504C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 09:12:24 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 28E3686597
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 09:12:24 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id yhOxXg1Eahst
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 09:12:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 0ED1B854E7
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 09:12:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582535541;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=boPJg5+PPfy2amd0Z+1BKYGbUeko7yEhpZt0VHRHkHg=;
 b=JoEidKOoEV2MNMdVy/8L9zjWqygekx+JppvZz5xgzveNcyfKCjW59MKDS5W5AJZR
 akGQc1UMO9PArO1QVthaMUWAxIqkD7LccV8Ttmh1dcr7lAgSITad0cD/qZm2zlUvGYX
 U8ceNY5x+N4cVcZ4DlA5rPtVOP5gc9WP2x9pWjLU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582535541;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=boPJg5+PPfy2amd0Z+1BKYGbUeko7yEhpZt0VHRHkHg=;
 b=hmFtzt3YKqvRKx9VsqdGqKGf6i+wL8F18+1p8x1kzsHmxyN6FiNlcrukiU8IUexG
 9357CjcqwvoE0X11/G1T+xYrnSZwCXY2zcV0A3QnUZdXpSULILhm6ksOoF7XnwLZ55c
 sGblc7mK/kZWTYtoPSa0xfFv3+BaoTOH3Q1RLF8U=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Feb 2020 09:12:21 +0000
Message-ID: <0101017076780228-d94c5b2c-cea1-4aea-ba3b-d292bb443216-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11615
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.106_f25804f38_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
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

The job with ID # 11615 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11615


Job error: tftp-deploy timed out after 1414 seconds


Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.106_f25804f38_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2020-02-24 08:33:42 (+0000 UTC)
Started: 2020-02-24 08:48:41 (+0000 UTC)
Finished: 2020-02-24 09:12:21 (+0000 UTC)
Duration: 0:23:39.271784

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11615/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1414.9200000000 seconds
Test Case download-retry: Test failed
Measurement: 515.3000000000 seconds
Test Case http-download: Test passed
Measurement: 514.2900000000 seconds
Test Case http-download: Test failed
Measurement: 861.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.6900000000 seconds
Test Case http-download: Test passed
Measurement: 35.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
