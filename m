Return-Path: <bounce+64575+25865+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABE432ED562
	for <lists@lfdr.de>; Thu,  7 Jan 2021 18:21:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3Z9YYY4521862xrh7WCahffV; Thu, 07 Jan 2021 09:21:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.11661.1610040096969123172
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jan 2021 09:21:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 132328 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jan 2021 17:21:36 +0000
Message-ID: <01010176ddde3562-e5e79d63-f1b7-4c66-9dda-d6f619563b01-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tuW18YpXdSDy6lzqSeVRrkbGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610040097;
 bh=rpd19EMABOh7Sqdynq0Xo0F/WhXXHfhfuV6aJ2RAzlI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J2Id1idjgyUD4ZtjKMBMldTilaYqoRD1zY8nuxp9z8279AK6XrktV7M/jJE/RJsMKjW
 +x7PnNnEUfESCfmZgGp4mPt+ZXwPMCza8ZwMcBlkO/6E4ssoBXx+Kj15/NWPgwkKV9x+d
 Rd3WkT2E7HCMDwSKo1Bewt7kurP62Ju3+Dw=


Hello,

The job with ID # 132328 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/132328


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
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.6-rc1_208f314c0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-07 17:21:33 (+0000 UTC)
Started: 2021-01-07 17:21:34 (+0000 UTC)
Finished: 2021-01-07 17:21:35 (+0000 UTC)
Duration: 0:00:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/132328/lava
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25865): https://lists.cip-project.org/g/cip-testing-results/message/25865
Mute This Topic: https://lists.cip-project.org/mt/79503843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


