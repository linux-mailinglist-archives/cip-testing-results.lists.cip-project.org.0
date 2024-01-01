Return-Path: <bounce+64575+253622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97D93821413
	for <lists@lfdr.de>; Mon,  1 Jan 2024 15:34:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aWqOXcv5JE2NyCZOsT+TyjQSyb2rDxK9JcrCzN6j/DU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704119687; v=1;
 b=jRH+w7ka81wiZmhpsc0Z7HmdFtu2RYP+a2AyADgbQe9sSkSOcy3llG7oi0nxDmKSxNRwbrFy
 F4KS4Ip3TDknZx4hqtWnQo/e7UYKEbD0qWmm2cDGfLD+5UIBQhKZZdfKGSMIhj5NkF+R7JQfkSQ
 g0P22sB4XASEtR8Wi5mHiSes=
X-Received: by 127.0.0.2 with SMTP id u2JrYY4521862xHpcLilGRgH; Mon, 01 Jan 2024 06:34:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6403.1704119687047790041
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jan 2024 06:34:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067683 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.70-cip12_f42fbe896_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jan 2024 14:34:46 +0000
Message-ID: <0101018cc572d4ff-638a6a1e-8182-4166-89c3-de7c691a78bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.01-54.240.27.24
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
X-Gm-Message-State: bWwdz3RFe0wM2fHDoWcAonZrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067683 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067683




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_ipc227e_defconfig_6.1.7=
0-cip12_f42fbe896_x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-01 14:28:45 (+0000 UTC)
Started: 2024-01-01 14:28:46 (+0000 UTC)
Finished: 2024-01-01 14:34:46 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067683/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.74 seconds
Test Case http-download: Test passed
Measurement: 148.85 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 112.04 seconds
Test Case login-action: Test passed
Measurement: 115.42 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.23 seconds
Test Case power-off: Test passed
Measurement: 1.43 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
683/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253622): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253622
Mute This Topic: https://lists.cip-project.org/mt/103463773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


