Return-Path: <bounce+64575+248932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16EC580DCA1
	for <lists@lfdr.de>; Mon, 11 Dec 2023 22:11:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Udwo5NuurS5PFirHuPs5CWiCj4X35gWNQ41vxRUvh6U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702329093; v=1;
 b=BRigSLb8ommEsCzV3IFfstlPpEY6Sg717MQYMbTilrDt2bG/xHcfyoCcqS3l3a/e3/5UQ6XF
 OMlLpkVog7N6etBZXcpXrdOAv04jbjsBIQA7MwUBw/k38KjZW5wACThldIaxkc2H+J7CpYJ2c3M
 tkIJDVy5ttx1TLwR4JxrR6Yo=
X-Received: by 127.0.0.2 with SMTP id NsR5YY4521862xYAcRDRt6zE; Mon, 11 Dec 2023 13:11:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3141.1702329093593311580
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 13:11:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056955 linux-6.1.y-cip-rt-rebase_renesas-rt_defconfig_6.1.66-cip11-rt6_3ddd10aea_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 21:11:32 +0000
Message-ID: <0101018c5ab88aec-86f85475-ed6a-4687-a4bd-495a51f31ba7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
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
X-Gm-Message-State: N5DvqMQdOItzelxduyA08PjZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056955 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056955




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_renesas-rt_defconfig_6.1.66-cip11-rt=
6_3ddd10aea_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclict=
est+hackbench
Submitted: 2023-12-11 21:05:20 (+0000 UTC)
Started: 2023-12-11 21:05:32 (+0000 UTC)
Finished: 2023-12-11 21:11:32 (+0000 UTC)
Duration: 0:06:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056955/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 40.31 seconds
Test Case http-download: Test passed
Measurement: 0.21 seconds
Test Case http-download: Test passed
Measurement: 64.05 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 23.89 seconds
Test Case login-action: Test passed
Measurement: 25.58 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 122.19 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1056955/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248932): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248932
Mute This Topic: https://lists.cip-project.org/mt/103117985/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


