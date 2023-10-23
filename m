Return-Path: <bounce+64575+232964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A326E7D2D73
	for <lists@lfdr.de>; Mon, 23 Oct 2023 10:58:23 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3fu10vulY8Wtah03//YyDZfvVTxrWwqmOdoaapoKd6I=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698051502; v=1;
 b=Dh73sd3orlqGb2s3NLSxpboDY7p42n90rmim1mM1/yfBp5TTXNlTYu+HD9Z6tbHg2GurJGFO
 YNE3LpcAQ7pMIUfxQ/4k/qb8uN2IHkvZt/dq0JAfBc2Smb0QOpARkZjyPxi74iMlAL9C3iPxKMq
 nkXWCrix4gYaNFqVQxCcvqno=
X-Received: by 127.0.0.2 with SMTP id LF2oYY4521862xYvxk2n0cTL; Mon, 23 Oct 2023 01:58:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.116590.1698051502054348445
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Oct 2023 01:58:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1024772 linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Oct 2023 08:58:21 +0000
Message-ID: <0101018b5bc1ac38-0b8fc3af-1cdf-45f2-ae55-a23e476b08d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.23-54.240.27.24
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
X-Gm-Message-State: aP5cQTpqJnarHrxtEoOKibVix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1024772 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1024772




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_renesas_shmobile_defconfig_4.4.302-cip80_664dc=
571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest=
+hackbench
Submitted: 2023-10-23 08:52:54 (+0000 UTC)
Started: 2023-10-23 08:52:59 (+0000 UTC)
Finished: 2023-10-23 08:58:20 (+0000 UTC)
Duration: 0:05:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1024772/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.63 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 45.97 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.11 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 12.00 seconds
Test Case login-action: Test passed
Measurement: 12.41 seconds
Test Case 0_hackbench-background: Test passed
Test Case 1_cyclictest: Test passed
Measurement: 126.09 seconds
Test Case power-off: Test passed
Measurement: 0.13 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1024772/1_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#232964): https://lists.cip-project.org/g/cip-testing-re=
sults/message/232964
Mute This Topic: https://lists.cip-project.org/mt/102131439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


