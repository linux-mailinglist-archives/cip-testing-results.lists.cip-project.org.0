Return-Path: <bounce+64575+240042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58DB77EAC52
	for <lists@lfdr.de>; Tue, 14 Nov 2023 09:59:47 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=kyOzG4S7qyAmKZXSoF6z3G0PUyMp3sUjkn+IKsmcq7k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699952385; v=1;
 b=d5b1ATaInX+i0beaMeRTlr4oT4hoomcYKt8nMpA1ljckSSMGPytx9ELKKqnJcD6kSbxil3tw
 4dZFgxkG4djA1cPpzNS4MGw7Wz1RiJGjNdXvptQ3VVmeYaWbh/Ibjgt9zYsJv5EWydRJDWqQyLm
 EL6aMZUhen54d9I80l3Q++Bs=
X-Received: by 127.0.0.2 with SMTP id XOIMYY4521862xikSKooV0Pr; Tue, 14 Nov 2023 00:59:45 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.8937.1699952385780941677
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Nov 2023 00:59:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038488 v6.1.62-cip9_ctj_zynqmp_defconfig_6.1.62-cip9_4441e8879_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Nov 2023 08:59:45 +0000
Message-ID: <0101018bcd0edcd3-c570cce8-d4c5-46f9-b128-0c99fe9a8aab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.14-54.240.27.24
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
X-Gm-Message-State: D8VgoThdV9xlGXxjX93hFF2jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038488 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038488




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.62-cip9_ctj_zynqmp_defconfig_6.1.62-cip9_4441e8879_arm64_=
ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_wlan-smoke
Submitted: 2023-11-14 08:51:34 (+0000 UTC)
Started: 2023-11-14 08:58:24 (+0000 UTC)
Finished: 2023-11-14 08:59:45 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038488/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.98 seconds
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 8.93 seconds
Test Case git-repo-action: Test passed
Measurement: 3.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 9.40 seconds
Test Case login-action: Test passed
Measurement: 9.55 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.10 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/1038488/0_wlan-=
smoke
Test Case ip-link: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240042): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240042
Mute This Topic: https://lists.cip-project.org/mt/102580151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


