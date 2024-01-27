Return-Path: <bounce+64575+261418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8253883EA46
	for <lists@lfdr.de>; Sat, 27 Jan 2024 03:58:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Uv8zC9jbo2GE+8yXmbB6PnUM9KBMwuFW8dlixCE3NwM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706324318; v=1;
 b=d6AKgWe3J6f0wxdCa6X59fumGzNYkQauKWtBa0V9fP/U9miARZXNh2E40gUGNi2SChllTaSp
 VdD3K6gneNl3mhiN3+YFgaoiXfpbAzIWNONScfkV1jvy0t2M/3HBXlazhXU74TdIo3GgLlYr2lt
 i7NpuAJPlryklxqZsUZdzfmk=
X-Received: by 127.0.0.2 with SMTP id 8Tn5YY4521862xMQF6S4nsHz; Fri, 26 Jan 2024 18:58:38 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8729.1706324317941272878
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Jan 2024 18:58:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083634 linux-6.7.y_siemens_de0-nano-soc_defconfig_6.7.3-rc1_cbc8be142_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Jan 2024 02:58:37 +0000
Message-ID: <0101018d48dad518-92ae1238-1c93-41ae-a578-1a16e8ca4e22-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.27-54.240.27.27
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
X-Gm-Message-State: c0tWl6jwxkoe3mHFD5Bm5pjFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083634 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083634


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.7.y_siemens_de0-nano-soc_defconfig_6.7.3-rc1_cbc8be142=
_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2024-01-27 02:53:17 (+0000 UTC)
Started: 2024-01-27 02:53:37 (+0000 UTC)
Finished: 2024-01-27 02:58:37 (+0000 UTC)
Duration: 0:04:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083634/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 19.22 seconds
Test Case http-download: Test passed
Measurement: 0.14 seconds
Test Case http-download: Test passed
Measurement: 207.65 seconds
Test Case git-repo-action: Test failed
Measurement: 49.65 seconds
Test Case test-definition: Test failed
Measurement: 49.65 seconds
Test Case lava-overlay: Test failed
Measurement: 49.90 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 52.28 seconds
Test Case tftp-deploy: Test failed
Measurement: 279.29 seconds
Test Case power-off: Test passed
Measurement: 1.23 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261418): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261418
Mute This Topic: https://lists.cip-project.org/mt/103990532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


