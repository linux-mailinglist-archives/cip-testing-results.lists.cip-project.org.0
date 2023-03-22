Return-Path: <bounce+64575+173859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FDC86C487D
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:04:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JE05YY4521862xW61RuJ25jA; Wed, 22 Mar 2023 04:04:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.39808.1679483073441487221
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:04:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883430 v4.19.277-cip94-rt29_cip_bbb_defconfig_4.19.277-cip94-rt29_26d9f86d9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:04:33 +0000
Message-ID: <0101018708fdf373-a0a60193-6a3e-464f-b7ec-2cb277f24a42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KuF0hHTN9leX3f92DE5mMBPFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679483075;
 bh=Kb27YnzNUpOKRufsquBUyvdExIAuUWbOimBi/DEkR5E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wo8aYjeq9JwjMA4cfb0Ku7kVpn28aqKpo9dwlp13beR7D3UDAfPbeT4BQUj9MwzdzHc
 9wqZdhClZK/ilNF+arzdcsqxmwOsmqOZQTa2+dpKYwU3+17UZYTXGpB0MhVOv1TwRed8y
 iEOEreeL7gkzsLERSRbI2+WHBdAszVhOe6k=


Hello,

The job with ID # 883430 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883430




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.277-cip94-rt29_cip_bbb_defconfig_4.19.277-cip94-rt29_26d=
9f86d9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-22 11:01:52 (+0000 UTC)
Started: 2023-03-22 11:02:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8834=
30/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883430/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 24.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173859): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173859
Mute This Topic: https://lists.cip-project.org/mt/97775315/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


