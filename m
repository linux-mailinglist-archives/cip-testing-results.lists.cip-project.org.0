Return-Path: <bounce+64575+254304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CE628234D9
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:47:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MmCMH8Bu3eAn36QgWxOgVZJ7JgoOPNpaYvZBysOZHjE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307639; v=1;
 b=CPmiEcFyPcdvFIMCIeH5JgxFikMxQE4BmBOgTUhs5a/YzE7hX2BPFJtUxjtELkNNHIFpzwsr
 Qz5ubnhE/c3P+BDjogcHvzuacJrKBKuKT07lblqLQJ1oZdrG6yZE6i6+T2PvZcLSkkGm6q24pCA
 WJ4EJXLemJyHfS0HV7xIY0YY=
X-Received: by 127.0.0.2 with SMTP id s96xYY4521862xsWHM4XOJwA; Wed, 03 Jan 2024 10:47:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.25310.1704307621094021182
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:47:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068848 linux-5.4.y_ctj_zynqmp_defconfig_5.4.266-rc1_84ea024ef_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:47:19 +0000
Message-ID: <0101018cd0a6c39f-c60ff3f4-73d2-452c-8bd2-02cbbe33a706-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.22
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
X-Gm-Message-State: eGGz2fpWVbKqTBLnNrUNgE8Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068848 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068848




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_ctj_zynqmp_defconfig_5.4.266-rc1_84ea024ef_arm64_c=
tj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2024-01-03 18:45:59 (+0000 UTC)
Started: 2024-01-03 18:46:19 (+0000 UTC)
Finished: 2024-01-03 18:47:19 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068848/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.16 seconds
Test Case http-download: Test passed
Measurement: 0.28 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 10.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 8.57 seconds
Test Case login-action: Test passed
Measurement: 8.72 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
848/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254304): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254304
Mute This Topic: https://lists.cip-project.org/mt/103507784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


