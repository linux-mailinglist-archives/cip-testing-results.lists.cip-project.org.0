Return-Path: <bounce+64575+236927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB0267DF319
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:01:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3sYL1NxVu+kgGa+sA+wDyUeGp1OYugNRuCIIPBF/KJw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698930066; v=1;
 b=O1sx7EGiICcF+qnBGWkmDbolZzpvvybiH7LIiTSf6fk8QmHQCwwAcqHVAm3XIFtU6y/LWeET
 YOybYf3GoPy1H7i/kbf3lLOarultfLlIWtM7X3LxsNmte49dDg7W6UoAJql4RJXxMO3YloGoRbh
 VRJ5oMYZxS+yI3gij7bz6JT0=
X-Received: by 127.0.0.2 with SMTP id OHx2YY4521862xNegJXihhQC; Thu, 02 Nov 2023 06:01:06 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.30370.1698930066174340849
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:01:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032622 v6.1.54_renesas_defconfig_6.1.52-cip5_d9e964e54_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:01:05 +0000
Message-ID: <0101018b901f8008-d22e2841-c828-4708-94c9-4db17b98b3a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: 7v3Uz920wxtI0Pa5Se5l97SBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032622 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032622


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_renesas_defconfig_6.1.52-cip5_d9e964e54_arm64_renesas_=
defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-11-02 12:54:47 (+0000 UTC)
Started: 2023-11-02 12:58:45 (+0000 UTC)
Finished: 2023-11-02 13:01:05 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032622/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.12 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 12.12 seconds
Test Case git-repo-action: Test passed
Measurement: 21.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case bootloader-commands: Test failed
Measurement: 71.97 seconds
Test Case uboot-commands: Test failed
Measurement: 74.70 seconds
Test Case uboot-action: Test failed
Measurement: 74.71 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236927): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236927
Mute This Topic: https://lists.cip-project.org/mt/102341251/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


