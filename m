Return-Path: <bounce+64575+247694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FE8280A412
	for <lists@lfdr.de>; Fri,  8 Dec 2023 14:00:41 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=DpzDLGu2NZ6ZbU6FwMRKxlFxJVQgXwWNSs2LTEBkZjA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702040439; v=1;
 b=nDBjBUHGCI2/8m9vOo0D8iEZ5bBn1WhO6ac+CvaEY2nl2juhYTRdgljBDqwZHvH2KUluqour
 4iaGhA+7kVSaFq7+Usx++ZIXZwKFXC4lY552bv3lbJqHF092JnkiOwqyovPRG2szUoh2hqVn2hA
 8f5WdhH0fIDB1hdLk9L+hT0w=
X-Received: by 127.0.0.2 with SMTP id IjEgYY4521862x7rZRP40ooF; Fri, 08 Dec 2023 05:00:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.34590.1702040439027956126
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 05:00:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054731 linux-6.1.y_siemens_ipc227e_defconfig_6.1.66_6c6a6c7e2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 13:00:38 +0000
Message-ID: <0101018c498405cf-4c36177a-2e8f-4c90-84f4-eb55d744c172-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.52
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
X-Gm-Message-State: b1gDVCzbvy0NXe6dCoE2RNHXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054731 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054731




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.66_6c6a6c7e2_x86_sie=
mens_ipc227e_defconfig_boot
Submitted: 2023-12-08 12:52:42 (+0000 UTC)
Started: 2023-12-08 12:54:58 (+0000 UTC)
Finished: 2023-12-08 13:00:38 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054731/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.79 seconds
Test Case http-download: Test passed
Measurement: 133.75 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.29 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 109.63 seconds
Test Case login-action: Test passed
Measurement: 111.81 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.22 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
731/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247694): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247694
Mute This Topic: https://lists.cip-project.org/mt/103054107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


