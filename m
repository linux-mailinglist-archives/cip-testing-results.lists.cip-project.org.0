Return-Path: <bounce+64575+63066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE806438820
	for <lists@lfdr.de>; Sun, 24 Oct 2021 11:55:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id co4AYY4521862xSLZcywuvtL; Sun, 24 Oct 2021 02:55:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.17343.1635069318211594359
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 02:55:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 488005 v4.19.213-cip60_bzImage_siemens_ipc227e_defconfig_4.19.213-cip60_7f69205ac_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 09:55:17 +0000
Message-ID: <0101017cb1b9d06b-94b82966-21a3-4225-815d-72ff7aeb3dd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SvQVk7yRt0rNGmhynm1xVwVwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635069318;
 bh=coRcOSYD8S2WqeFVHjiJxCVl9WkWAoMqwc1ljhwwnlc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l/AaAoc58oU6tq/gavkxpVbdJg8XtwGLrv22PF/Z5Sq/bsi2oslmBZ6gaEeXL8TWArY
 jqOdDs8qzmI4dC3NvGEti6enypOJtO4mXdrlcHTVxwZre+HPDugtDUCJdsJSGkKHe+eqQ
 Id8FrtyXHiISPRZuMPdf9UMQCy4LpKp1Igw=


Hello,

The job with ID # 488005 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/488005




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.213-cip60_bzImage_siemens_ipc227e_defconfig_4.19.213-cip60_7f69205ac_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-24 09:46:37 (+0000 UTC)
Started: 2021-10-24 09:46:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/488005/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/488005/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63066): https://lists.cip-project.org/g/cip-testing-results/message/63066
Mute This Topic: https://lists.cip-project.org/mt/86551523/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


