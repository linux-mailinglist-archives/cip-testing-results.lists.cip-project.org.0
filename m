Return-Path: <bounce+64575+92211+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA6584EA5D8
	for <lists@lfdr.de>; Tue, 29 Mar 2022 05:17:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u1gHYY4521862xtR9vdYUfkB; Mon, 28 Mar 2022 20:17:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2471.1648523853319012660
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 20:17:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655723 v5.10.106-cip4-rebase_Image_ctj_zynqmp_defconfig_5.10.106-cip4_a19952930_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 03:17:32 +0000
Message-ID: <0101017fd3adb9b3-9975bfeb-2a1d-4866-989f-e41f8ac82bf9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WZLJiEBQ5BH2b9vikrXoQgPmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648523853;
 bh=k9tFybKbgzsbQoDv4jX3UwOdPb0hutcwGUtMAO196KI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JXFl7KRZN4BoX7v5MtADtRCD/aQzaiRCVa1DqVUKst7CWv9rUhi69gjsQbOHJot7+8S
 V9sUWmW2PHULaXXXZ0oHQi+llxhIZdZVDj2hcmCq33xEvcfXVh1uV7YoEydwpyjheAUoY
 K4Gby9BcVXyHT0UwlMtcdoAGig67zIcLtiY=


Hello,

The job with ID # 655723 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655723




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.106-cip4-rebase_Image_ctj_zynqmp_defconfig_5.10.106-cip4=
_a19952930_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-03-29 03:15:51 (+0000 UTC)
Started: 2022-03-29 03:16:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/655723/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 10.3200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 13.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92211): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92211
Mute This Topic: https://lists.cip-project.org/mt/90101399/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


