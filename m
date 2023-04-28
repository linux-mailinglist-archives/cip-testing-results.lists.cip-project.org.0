Return-Path: <bounce+64575+184172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B75D16F1872
	for <lists@lfdr.de>; Fri, 28 Apr 2023 14:51:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eDtqYY4521862xf6ap9wwNZn; Fri, 28 Apr 2023 05:51:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18715.1682686277726457564
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 05:51:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919458 linux-5.4.y_siemens_ipc227e_defconfig_5.4.243-rc1_41e24252f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 12:51:16 +0000
Message-ID: <01010187c7eaf4c3-212496d6-27bd-4cda-9b1c-e99e1d4882f6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pwf9oNrG1MTc8d4YmcIaFpY1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682686278;
 bh=+Rj/mBZXUPuu0DB9Ubr/BeeDTyJjjO8+RlLSLO2L4Ss=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dMsSuAnym41DeCJ7f47z6AtKtVeqUAjXQVMN0TJh1FbFwf8IGk2YhJjd6JdlRmewfOS
 YhwffsUKsQSRyrIx6JdpzERPnBO2EruuqkdpxbwHkygRCAW73ONu05ZLya9a2zNFSCb9p
 ijO7VDm4OK8nGebOp/RGF9h4JkLW9KherzY=


Hello,

The job with ID # 919458 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919458




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.243-rc1_41e24252f_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-28 12:44:15 (+0000 UTC)
Started: 2023-04-28 12:47:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9194=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919458/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 106.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184172): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184172
Mute This Topic: https://lists.cip-project.org/mt/98557809/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


