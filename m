Return-Path: <bounce+64575+260465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8788083979F
	for <lists@lfdr.de>; Tue, 23 Jan 2024 19:26:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=m2eIEtSAjPhtx3RhhN0EiP7/Tr1i3D74oFK9pqWOzO4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706034399; v=1;
 b=ocSu/IU9h285hMVKZiEsthBCy3aDCCoIybMV+LKW3aPCYR5yrcvPA+KUCo1osuiHhv38jNrd
 /9Zah2kcy7ZZgK/+9I3OQDsQW321SvAYpzrjFgTiA7hbd16W6kOUWatswms7bsgWlYso7WdRgpc
 lIfXx0LkEaOzUyKRNMHh9xHk=
X-Received: by 127.0.0.2 with SMTP id 3MWHYY4521862x0w4wJQjNow; Tue, 23 Jan 2024 10:26:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1514.1706034398837694143
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Jan 2024 10:26:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081959 linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.268-rc2_6207e0931_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Jan 2024 18:26:38 +0000
Message-ID: <0101018d37930391-a04a3f68-213b-4d55-9a64-c6d1137bce4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.23-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: OYZMGyPtZQJdMrPppNqpYB9mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081959 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081959




Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_de0-nano-soc_defconfig_5.4.268-rc2_6207e09=
31_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boo=
t
Submitted: 2024-01-23 18:22:27 (+0000 UTC)
Started: 2024-01-23 18:22:36 (+0000 UTC)
Finished: 2024-01-23 18:26:37 (+0000 UTC)
Duration: 0:04:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081959/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.22 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 114.37 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.27 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 5.52 seconds
Test Case kernel-messages: Test passed
Measurement: 24.14 seconds
Test Case login-action: Test passed
Measurement: 26.24 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.44 seconds
Test Case power-off: Test passed
Measurement: 1.45 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
959/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260465): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260465
Mute This Topic: https://lists.cip-project.org/mt/103915661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


