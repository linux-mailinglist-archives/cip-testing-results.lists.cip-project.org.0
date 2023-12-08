Return-Path: <bounce+64575+247391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3C5B809A60
	for <lists@lfdr.de>; Fri,  8 Dec 2023 04:31:34 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=tiTnmfG9Spt791uCq8FmjTzm8Vmc1oF5qtNQWeg692M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702006293; v=1;
 b=Kr2QsdhTrj48S7UgqiFlldu39tS8Tl6C90zh7ApgbNWSTxJhqvHCOVMXBpb0wdjXEonMdN2H
 Pr9KQgYQPS1mMiil8uYIhJXtai+S7X+fbLQ1jHHA4vrAD7SO0N6qMBi1tIXnboGq3eIPemCNKBu
 bnFLNPZeNKQtmtd56EZyywXE=
X-Received: by 127.0.0.2 with SMTP id tKZLYY4521862xHSwHBiDrhw; Thu, 07 Dec 2023 19:31:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.12339.1702006292814631691
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Dec 2023 19:31:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054171 master_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 03:31:32 +0000
Message-ID: <0101018c477afe83-c974aed3-ea36-41a4-8bec-e2c42592d615-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: qfwTE918kazsjclfBd6b0k1Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054171 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054171




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: master_renesas_defconfig_4.19.299-cip105_d152f9dce_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2023-12-08 03:19:41 (+0000 UTC)
Started: 2023-12-08 03:24:52 (+0000 UTC)
Finished: 2023-12-08 03:31:31 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054171/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.42 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 7.83 seconds
Test Case git-repo-action: Test passed
Measurement: 2.12 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 24.91 seconds
Test Case login-action: Test passed
Measurement: 25.89 seconds
Test Case 0_hackbench: Test passed
Measurement: 274.03 seconds
Test Case power-off: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1054171/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.46721000000000012519763004093 s
Test Case hackbench-min: Test passed
Measurement: 2.12199999999999988631316227838 s
Test Case hackbench-max: Test passed
Measurement: 3.03200000000000002842170943040 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247391): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247391
Mute This Topic: https://lists.cip-project.org/mt/103048954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


