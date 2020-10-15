Return-Path: <bounce+64575+21308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78C2828F882
	for <lists@lfdr.de>; Thu, 15 Oct 2020 20:27:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s9uJYY4521862xvj3aWcE2wW; Thu, 15 Oct 2020 11:27:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.19365.1602786471002217777
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 11:27:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65498 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.151_47f650040_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 18:27:50 +0000
Message-ID: <010101752d84a8db-f80d9a32-9cfd-4803-bbde-165a70d05a97-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LE1VSU2hdXrhL5jIwA1F0VVnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602786471;
 bh=+B/gwqhMoeRU0d3aE216pJNwowlWZtdK9gInvCAWKs4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BHqbgGfifheBCbo3RWhEQP7cTAruqSFL8rAAqXkome9R8Fk1YU0Zi55lSV/L6kUmNxQ
 zK5+EJDL/ieqSmTiATSgV+8aii7wXBmtUQpmXoPZytLskA7iJet8ApJzb/KWGMu15qZtr
 PGJ2OaMFtbpU/ySaolGxftdC+A2DG6wghrs=


Hello,

The job with ID # 65498 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65498




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.151_47f650040_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-15 18:26:38 (+0000 UTC)
Started: 2020-10-15 18:26:58 (+0000 UTC)
Finished: 2020-10-15 18:27:49 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/65498/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/65498/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 13.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21308): https://lists.cip-project.org/g/cip-testing-results/message/21308
Mute This Topic: https://lists.cip-project.org/mt/77534866/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


