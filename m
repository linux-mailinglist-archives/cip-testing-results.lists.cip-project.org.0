Return-Path: <bounce+64575+234946+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 514387D988B
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:41:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=37tPKuiNXK56SAS08MWBVJGY7XZ0lwCw1KEbFntDHh0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698410459; v=1;
 b=pFwUJItahCTfb2+8+CkTPVo8BbQDSK6RbLTG/73hMEB82hc0IIZtIPoLoXg//goyFDVWcgZe
 5jvj4prg29PERt2osqwmPXS9wvVQXmT6IiFu1n0cmVA46ZracokLwo2gwRcb6AELUsiMuz0Zv50
 GlxrT+H2lpQ8aFvzynxWoQK8=
X-Received: by 127.0.0.2 with SMTP id 2293YY4521862x1l27yw2OV8; Fri, 27 Oct 2023 05:40:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5897.1698410459781136813
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:40:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028468 v5.10.194-cip39_ctj_zynqmp_defconfig_5.10.194-cip39_83aa48649_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:40:59 +0000
Message-ID: <0101018b7126efe9-7ba04a23-83f0-4ab8-b310-58ee8a23ab03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: 7pSrH9Uuwr7n09RrdYJPhdjxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028468 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028468




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.194-cip39_ctj_zynqmp_defconfig_5.10.194-cip39_83aa48649_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_cyclictest
Submitted: 2023-10-27 12:33:39 (+0000 UTC)
Started: 2023-10-27 12:37:38 (+0000 UTC)
Finished: 2023-10-27 12:40:58 (+0000 UTC)
Duration: 0:03:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028468/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.69 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 8.85 seconds
Test Case git-repo-action: Test passed
Measurement: 3.30 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.48 seconds
Test Case kernel-messages: Test passed
Measurement: 7.68 seconds
Test Case login-action: Test passed
Measurement: 7.83 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.19 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1028468/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234946): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234946
Mute This Topic: https://lists.cip-project.org/mt/102220015/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


