Return-Path: <bounce+64575+253245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF9EC8205FA
	for <lists@lfdr.de>; Sat, 30 Dec 2023 13:39:20 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TSVZrlaYvMvk+eISRT+3l3s4th9sqrPuc1f/r1sWFkU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703939959; v=1;
 b=iry5IHI58OsJU68egJVK41+akCPrMIpl4J8LA+Dfael5W6qgJ8KPFZKXshMVE62S8f4tP+aM
 ni7dNCBCehyEh5GZSQq2OcFKogCPT2JsKO6DSfnhm0pS7WLip7OAHI9tZmEd6z/qCSHjokcHRBW
 PlkgZ400pgVCPTf7qi1u2GPg=
X-Received: by 127.0.0.2 with SMTP id iXOBYY4521862x6lBY1bmoWS; Sat, 30 Dec 2023 04:39:19 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.183445.1703939959063663382
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Dec 2023 04:39:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067053 linux-5.10.y_ctj_zynqmp_defconfig_5.10.206-rc1_3f99d1bb1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Dec 2023 12:39:17 +0000
Message-ID: <0101018cbabc64cc-d180c045-8117-4528-a2e1-950c33117cc3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.30-54.240.27.52
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
X-Gm-Message-State: iBNIu6b27rLhGKymNmUSJIxcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067053 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067053




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_ctj_zynqmp_defconfig_5.10.206-rc1_3f99d1bb1_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-12-30 12:37:42 (+0000 UTC)
Started: 2023-12-30 12:37:58 (+0000 UTC)
Finished: 2023-12-30 12:39:17 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067053/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.70 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 12.92 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.49 seconds
Test Case kernel-messages: Test passed
Measurement: 8.20 seconds
Test Case login-action: Test passed
Measurement: 8.35 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case power-off: Test passed
Measurement: 0.48 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
053/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253245): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253245
Mute This Topic: https://lists.cip-project.org/mt/103430930/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


