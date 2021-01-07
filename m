Return-Path: <bounce+64575+25853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97DE52ED4C8
	for <lists@lfdr.de>; Thu,  7 Jan 2021 17:52:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1Vj1YY4521862xzhRpepz0GN; Thu, 07 Jan 2021 08:52:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11202.1610038335973100360
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 08:52:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132270 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 16:52:15 +0000
Message-ID: <01010176ddc35577-ee886499-f78b-43cf-b44e-b50b476b192d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FSxhS641TW3YTH5HIlWQnoMRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610038336;
 bh=W1ndJWxT0Pwm0fBkPXyOvtPeDb0DttQN61AvapBUVyA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CaUqAW0bTlh9CrMQRbcKiVM437Zxv4zMfo8FsFQ90koTuoBtkWi2Mp0ZSjxjbCF5H/d
 6QybsN2S86/7v2DlfcyAb/wO8HpO/gt3FsHerDL4ST4drwidLU3gm/nO+s4yGF2pHBmIY
 TxfPiu0BgoR8RIX0Oe0Quwri2Ofbuv4y7us=


Hello,

The job with ID # 132270 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132270


Job error: None of the boot strategies accepted your boot parameters, reasons given:
UBoot: &#34;method&#34; was not &#34;u-boot&#34;
BootFastboot: boot &#34;method&#34; was not &#34;fastboot&#34;
BootLxc: &#34;method&#34; was not in parameters or &#34;method&#34; was not &#34;lxc&#34;
BootBootloader: &#39;method&#39; was not &#39;bootloader&#39;
CMSIS: &#34;cmsis-dap&#34; is not in the device configuration boot methods
Depthcharge: &#34;method&#34; was not &#34;depthcharge&#34;
DFU: &#34;dfu&#34; was not in the device configuration boot methods
BootDocker: &#34;docker&#34; was not in the device configuration boot methods
BootFVP: &#34;fvp&#34; was not in the device configuration boot methods
GDB: &#34;gdb&#34; is not in the device configuration boot methods
UefiMenu: &#34;method&#34; was not &#34;uefi-menu&#34;
GrubSequence: &#34;method&#34; was not &#34;grub&#34; or &#34;grub-efi&#34;
Grub: &#34;method&#34; was not &#34;grub&#34; or &#34;grub-efi&#34;
BootIsoInstaller: &#34;media&#34; was not in parameters or &#34;media&#34; was not &#34;img&#34;
IPXE: &#34;method&#34; was not &#34;ipxe&#34;
BootKExec: &#34;method&#34; was not in parameters, or &#34;method&#34; was not &#34;kexec&#34;
Minimal: &#34;minimal&#34; was not in device configuration boot methods
Musca: &#34;musca&#34; was not in device configuration boot methods
OpenOCD: &#34;openocd&#34; was not in the device configuration boot methods
PyOCD: &#34;pyocd&#34; was not in the device configuration boot methods
JLink: &#34;jlink&#34; was not in the device configuration boot methods
BootQEMU: &#34;qemu&#34; or &#34;qemu-nfs&#34; was not in the device configuration boot methods
SecondaryShell: new_connection not in method
SshLogin: &#34;ssh&#34; not in &#34;method&#34;
Schroot: &#34;schroot&#34; was not in the device configuration boot methods
Barebox: &#34;method&#34; was not &#34;barebox&#34;
UefiShell: &#34;method&#34; was not &#34;uefi&#34;
RecoveryBoot: boot &#34;method&#34; was not &#34;recovery&#34;
UUUBoot: &#34;method&#34; was not &#34;uuu&#34;



Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-07 16:51:57 (+0000 UTC)
Started: 2021-01-07 16:52:13 (+0000 UTC)
Finished: 2021-01-07 16:52:14 (+0000 UTC)
Duration: 0:00:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/132270/lava
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25853): https://lists.cip-project.org/g/cip-testing-results/message/25853
Mute This Topic: https://lists.cip-project.org/mt/79502992/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


