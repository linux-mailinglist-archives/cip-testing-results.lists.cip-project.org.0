Return-Path: <bounce+64575+46366+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEE703C45A4
	for <lists@lfdr.de>; Mon, 12 Jul 2021 08:31:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NiH4YY4521862x8ZTxPhcKnb; Sun, 11 Jul 2021 23:31:39 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7512.1626071499075783036
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 23:31:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 328137 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_b02aeea66_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jul 2021 06:31:38 +0000
Message-ID: <0101017a9969fd87-5c8490db-e942-4f55-8929-a0473493ceb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9vC0ARkF0r2u6ltwRq3nhnjBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626071499;
 bh=ruxDrxtMZENpHeD09TWdOIHTPYDNr+prqZ6btr9/TGk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l1pJbyBSFNLd/QmszTv0qOQLW3p3+b4pXIA/cyFZKeOAt6wY+z8itW0U5It9HCEUIjB
 L9vM6sjYyT1xLtTS29G9qg4UhHf3vIAnG73hT9Ml52BqpHtqNc+IRvrGh3sdAnx9+E5n4
 IGrVVYVoG+T1Siz46JfeNQ30r7ZGdpHcZVw=


Hello,

The job with ID # 328137 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/328137




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_b02aeea66_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-12 06:23:03 (+0000 UTC)
Started: 2021-07-12 06:23:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/328137/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/328137/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.8900000000 seconds
Test Case http-download: Test passed
Measurement: 6.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46366): https://lists.cip-project.org/g/cip-testing-results/message/46366
Mute This Topic: https://lists.cip-project.org/mt/84147760/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


