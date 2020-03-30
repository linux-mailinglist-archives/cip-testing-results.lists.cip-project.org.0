Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 909C51974BF
	for <lists@lfdr.de>; Mon, 30 Mar 2020 08:56:45 +0200 (CEST)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 28AF685FC7;
	Mon, 30 Mar 2020 06:56:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id EqD1lO11j-2M; Mon, 30 Mar 2020 06:56:43 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 1667B85FA7;
	Mon, 30 Mar 2020 06:56:43 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 03E32C1D85;
	Mon, 30 Mar 2020 06:56:43 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EA709C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 06:56:41 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D4ACA85FA7
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 06:56:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id A2sKaZ6Nd0P7
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 06:56:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E39BB85F63
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Mar 2020 06:56:40 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585551400;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=h9BdcymWPUKaTzUS/2W6/saV/eak09CCSvoLkbx2dSk=;
 b=Tw57sIXnDzfyYt5kjVRT5EB8/vSMMIfZo1V9XVfcmiILna0yHCIdnJnZlGaoz3xW
 0Jgn/5EiU5dIIqYjU8B6M1lrvLkLjLSn0T2P3eZ8wRcwL3tYREoXU3dB8qQyrtzfo5v
 mfPyfjAIblaBT4lgh2YEUdabx5DKPBcsc9hS96bQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585551400;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=h9BdcymWPUKaTzUS/2W6/saV/eak09CCSvoLkbx2dSk=;
 b=DKJOdqD1sPAwIghijLMHc/zezrewEd/+ze7yUTexzQ4nABI+Faol14JbN2dgElnP
 +Z1cqcLjxu8/lxeByROOr6HVsoq8hUtgY5ib2zjjt0s979mFhPjnr2gmnYd/UJVH4Rc
 UrGPUD5bjI4lFIlnVIv+B9LHIjVVm60qoyM4vyE8=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Mar 2020 06:56:40 +0000
Message-ID: <010101712a3a5c4b-ed870b8a-73dd-4bf6-9414-4d45d711eff7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13651
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 13651 is now in state Finished and health Complete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13651




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-30 06:54:45 (+0000 UTC)
Started: 2020-03-30 06:54:52 (+0000 UTC)
Finished: 2020-03-30 06:56:39 (+0000 UTC)
Duration: 0:01:47.710453

Metadata:

Results:


Test Suite 0_USB_test: http://lava.ciplatform.org/results/13651/0_USB_test
Test Case USB_libusb_wait_for_event_2: Test skipped
Test Case USB_libusb_wait_for_event_1: Test skipped
Test Case USB_libusb_unlock_events_2: Test skipped
Test Case USB_libusb_unlock_events_1: Test skipped
Test Case USB_libusb_try_lock_events_3: Test skipped
Test Case USB_libusb_try_lock_events_2: Test skipped
Test Case USB_libusb_try_lock_events_1: Test skipped
Test Case USB_libusb_submit_transfer_1: Test skipped
Test Case USB_libusb_set_pollfd_notifiers_2: Test skipped
Test Case USB_libusb_set_pollfd_notifiers_1: Test skipped
Test Case USB_libusb_set_interface_alt_setting_1: Test skipped
Test Case USB_libusb_set_configuration_1: Test skipped
Test Case USB_libusb_reset_device_1: Test skipped
Test Case USB_libusb_release_interface_2: Test skipped
Test Case USB_libusb_release_interface_1: Test skipped
Test Case USB_libusb_ref_device_3: Test skipped
Test Case USB_libusb_ref_device_2: Test skipped
Test Case USB_libusb_ref_device_1: Test skipped
Test Case USB_libusb_pollfds_handle_timeouts_1: Test skipped
Test Case USB_libusb_open_device_with_vid_pid_2: Test skipped
Test Case USB_libusb_open_device_with_vid_pid_1: Test skipped
Test Case USB_libusb_open_1: Test skipped
Test Case USB_libusb_lock_events_2: Test skipped
Test Case USB_libusb_lock_events_1: Test skipped
Test Case USB_libusb_kernel_driver_active_1: Test skipped
Test Case USB_libusb_init_1: Test skipped
Test Case USB_libusb_has_capability_2: Test skipped
Test Case USB_libusb_has_capability_1: Test skipped
Test Case USB_libusb_handle_events_timeout_completed_1: Test skipped
Test Case USB_libusb_handle_events_timeout_1: Test skipped
Test Case USB_libusb_handle_events_locked_1: Test skipped
Test Case USB_libusb_handle_events_completed_2: Test skipped
Test Case USB_libusb_handle_events_completed_1: Test skipped
Test Case USB_libusb_handle_events_1: Test skipped
Test Case USB_libusb_get_version_1: Test skipped
Test Case USB_libusb_get_string_descriptor_ascii_1: Test skipped
Test Case USB_libusb_get_pollfds_1: Test skipped
Test Case USB_libusb_get_max_packet_size_1: Test skipped
Test Case USB_libusb_get_max_iso_packet_size_1: Test skipped
Test Case USB_libusb_get_device_speed_1: Test skipped
Test Case USB_libusb_get_device_list_2: Test skipped
Test Case USB_libusb_get_device_list_1: Test skipped
Test Case USB_libusb_get_device_descriptor_1: Test skipped
Test Case USB_libusb_get_device_address_1: Test skipped
Test Case USB_libusb_get_device_1: Test skipped
Test Case USB_libusb_get_configuration_1: Test skipped
Test Case USB_libusb_get_config_descriptor_by_value_2: Test skipped
Test Case USB_libusb_get_config_descriptor_by_value_1: Test skipped
Test Case USB_libusb_get_config_descriptor_1: Test skipped
Test Case USB_libusb_get_bus_number_1: Test skipped
Test Case USB_libusb_get_active_config_descriptor_1: Test skipped
Test Case USB_libusb_free_transfer_1: Test skipped
Test Case USB_libusb_free_device_list_2: Test skipped
Test Case USB_libusb_free_device_list_1: Test skipped
Test Case USB_libusb_free_config_descriptor_1: Test skipped
Test Case USB_libusb_exit_1: Test skipped
Test Case USB_libusb_event_handling_ok_2: Test skipped
Test Case USB_libusb_event_handling_ok_1: Test skipped
Test Case USB_libusb_event_handler_active_4: Test skipped
Test Case USB_libusb_event_handler_active_3: Test skipped
Test Case USB_libusb_event_handler_active_2: Test skipped
Test Case USB_libusb_event_handler_active_1: Test skipped
Test Case USB_libusb_error_name_2: Test skipped
Test Case USB_libusb_error_name_1: Test skipped
Test Case USB_libusb_detach_kernel_driver_1: Test skipped
Test Case USB_libusb_close_1: Test skipped
Test Case USB_libusb_clear_halt_1: Test skipped
Test Case USB_libusb_claim_interface_2: Test skipped
Test Case USB_libusb_claim_interface_1: Test skipped
Test Case USB_libusb_cancel_transfer_1: Test skipped
Test Case USB_libusb_bulk_transfer_1: Test skipped
Test Case USB_libusb_attach_kernel_driver_1: Test skipped
Test Case USB_libusb_alloc_transfer_1: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/13651/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_USB_test: Test passed
Measurement: 16.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 10.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
