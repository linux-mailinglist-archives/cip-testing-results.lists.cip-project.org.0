Return-Path: <bounce+64575+252304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B27281DDFD
	for <lists@lfdr.de>; Mon, 25 Dec 2023 04:27:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=B044/l/5HsQ3nNjb1KHVuttIuHixGeCX8Cghh2JLMO0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703474865; v=1;
 b=IoiGg5se8+bYhe5yfK8u3GqRXXXTkK4TKHVPnsVVo8ICfjL3L4PwFszlwYYL/FjtrK8q8Eyn
 0oIxSIZH+y96nrlpFL+wtilQdzZ+PEKXUl/JM9mbAfmAXk0ZWlRd/eHXchSiO7GOYkJ3cOZv2NZ
 6fz/yz2mWR248lJb6ZBdkp+o=
X-Received: by 127.0.0.2 with SMTP id dFfhYY4521862xG5Mumd8Pex; Sun, 24 Dec 2023 19:27:45 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.50015.1703474864896926602
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Dec 2023 19:27:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065319 v6.1.67-cip12-rebase_siemens_ipc227e_defconfig_6.1.67-cip12_dadb06a67_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Dec 2023 03:27:44 +0000
Message-ID: <0101018c9f03a029-3e9ded71-f957-4e67-bff9-5512933bfe16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.25-54.240.27.52
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
X-Gm-Message-State: RnRdBLfXkUbwZab90G2U0Ff3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065319 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065319




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v6.1.67-cip12-rebase_siemens_ipc227e_defconfig_6.1.67-cip12_da=
db06a67_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-25 03:16:34 (+0000 UTC)
Started: 2023-12-25 03:23:24 (+0000 UTC)
Finished: 2023-12-25 03:27:43 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065319/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.99 seconds
Test Case http-download: Test passed
Measurement: 11.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.22 seconds
Test Case kernel-messages: Test passed
Measurement: 106.32 seconds
Test Case login-action: Test passed
Measurement: 107.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.15 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1065=
319/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252304): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252304
Mute This Topic: https://lists.cip-project.org/mt/103356195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


