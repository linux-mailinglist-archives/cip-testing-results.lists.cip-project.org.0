Return-Path: <bounce+64575+235013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DD197D9934
	for <lists@lfdr.de>; Fri, 27 Oct 2023 15:02:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ReH8ZX8HRrj8uo8SAmQhChikOre3hPETLNETL5Z1mqI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411747; v=1;
 b=uDfDTcRLx/3WNUXW8o8szZqeeg4SrcufGgnRePGKJgku/er+APFiL+R720rsS78ojIFHJbqG
 gRIKrQL4TM5gmwC2E1fNGzKo70pL8zfWX8Epjpdmi1OnqlEjdTZo1kUITR0S3yJixXkAddt1beO
 u1lR5Ya+elqXznWrqBDtEWKs=
X-Received: by 127.0.0.2 with SMTP id oRrsYY4521862xMiqvCYgzjN; Fri, 27 Oct 2023 06:02:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6306.1698411746897174472
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 06:02:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028347 v4.4.302-cip80_renesas_shmobile_defconfig_4.4.302-cip80_664dc571_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 13:02:26 +0000
Message-ID: <0101018b713a9383-f1aef14d-465f-4640-8351-b52ea587d328-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.52
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
X-Gm-Message-State: QMHE5qYvkcyAQ9ONi9tdke7lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028347 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028347




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip80_renesas_shmobile_defconfig_4.4.302-cip80_664dc5=
71_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadl=
ine
Submitted: 2023-10-27 12:26:22 (+0000 UTC)
Started: 2023-10-27 12:59:26 (+0000 UTC)
Finished: 2023-10-27 13:02:25 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028347/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.61 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.44 seconds
Test Case git-repo-action: Test passed
Measurement: 25.91 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.39 seconds
Test Case kernel-messages: Test passed
Measurement: 11.53 seconds
Test Case login-action: Test passed
Measurement: 11.95 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.24 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235013): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235013
Mute This Topic: https://lists.cip-project.org/mt/102220452/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


