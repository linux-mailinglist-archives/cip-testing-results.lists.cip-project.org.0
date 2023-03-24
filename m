Return-Path: <bounce+64575+174705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 686EF6C79B2
	for <lists@lfdr.de>; Fri, 24 Mar 2023 09:26:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7nMJYY4521862xG7s4pbk91q; Fri, 24 Mar 2023 01:26:38 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.96458.1679646397835993117
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Mar 2023 01:26:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 886074 v4.19.279-cip95-rebase_ctj_zynqmp_defconfig_4.19.279-cip95_800a342dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 08:26:37 +0000
Message-ID: <0101018712ba1266-01b2c736-edc0-458a-bac9-5e42d93ab846-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7LjkxLusIJ0b4JBipNM9tYf3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679646398;
 bh=EgxIjcIFRcxGYi8Pi1ynmXvdjRp+TxlLy2bEzH/OQ4s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ClylOBxjRjQ7jyanfXDndxNLsgPyEdAH+Fh6aKw8UrPVQoMBC8y9tqEfv4FgQpHymuH
 6ioG7mvITCUUtpYLI6ItBcoaryMsBxYj48fVtvN5bB6lU57zbV4pOVBrX3WL4Tbi/nI3n
 tsKd+WGQj+25rYmKSOFKruJKB3IBWjYFe84=


Hello,

The job with ID # 886074 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/886074




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.279-cip95-rebase_ctj_zynqmp_defconfig_4.19.279-cip95_800=
a342dc_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-24 08:25:10 (+0000 UTC)
Started: 2023-03-24 08:25:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8860=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/886074/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case http-download: Test passed
Measurement: 12.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174705): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174705
Mute This Topic: https://lists.cip-project.org/mt/97819382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


