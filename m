Return-Path: <bounce+64575+247393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12D60809A68
	for <lists@lfdr.de>; Fri,  8 Dec 2023 04:32:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=8dhRfHdwYF3jbmilGixmA9kNRcrDPLnIFmtpimpUkd4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702006349; v=1;
 b=OiADVb3qr3W/60xEtOG5AHY2K/Rikz3AIaqyN/EH2ckzsVl+E2a/tfcZJyi1vOA6sILt0RuE
 M/+crWm44mEgPO+Rvi7vwBIpKTgDF5qadFKTfevzWZcaJVRi/ZmhU6mAoPbq71mDN7pU9wd5wOy
 BNeUL0E6iaUWb1dd0F20LH34=
X-Received: by 127.0.0.2 with SMTP id 8JPgYY4521862xCDMcmTlS9x; Thu, 07 Dec 2023 19:32:29 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12401.1702006349556663363
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 19:32:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054172 master_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 03:32:28 +0000
Message-ID: <0101018c477bdbfa-703118dd-0bf5-448f-a19d-eda7a288a0ae-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: W9NwOFkB9H0rumAxK3Il3M18x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054172 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054172


Job error: export-device-env timed out after 135 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2023-12-08 03:19:41 (+0000 UTC)
Started: 2023-12-08 03:26:29 (+0000 UTC)
Finished: 2023-12-08 03:32:28 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054172/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.61 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 24.76 seconds
Test Case git-repo-action: Test passed
Measurement: 3.62 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.28 seconds
Test Case kernel-messages: Test passed
Measurement: 88.66 seconds
Test Case login-action: Test passed
Measurement: 101.53 seconds
Test Case export-device-env: Test failed
Measurement: 135.00 seconds
Test Case uboot-commands: Test failed
Measurement: 299.69 seconds
Test Case uboot-action: Test failed
Measurement: 300.27 seconds
Test Case power-off: Test passed
Measurement: 1.03 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247393): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247393
Mute This Topic: https://lists.cip-project.org/mt/103048968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


