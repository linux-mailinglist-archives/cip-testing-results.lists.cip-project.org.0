Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id C9F12188F25
	for <lists@lfdr.de>; Tue, 17 Mar 2020 21:39:59 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 81B0C214EC;
	Tue, 17 Mar 2020 20:39:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id OQqchV8vp80U; Tue, 17 Mar 2020 20:39:57 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id EABA120494;
	Tue, 17 Mar 2020 20:39:57 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E727EC1D74;
	Tue, 17 Mar 2020 20:39:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A65B9C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 20:39:56 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 954C287FBE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 20:39:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fo5VV8VnEp3e
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 20:39:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id E8E3188A42
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Mar 2020 20:39:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584477595;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=viQpP0smx1VGBVptJIrMmx65yAsH5VnMAuY26WaRg4g=;
 b=i4YqBUNabxQGckp9oJ11g8AuIoXxnuz4taXXT3NPD+O5nk95/dTr0IGGeQOaT/Tj
 UraaD7jyAAjsttCcq7IhgaD8r3Fbsomj+7O3gBRDKP1ZgprOOSKelnubBWY7iaIdqO7
 MEEyHaFDEcfAq4XEBa8EhcX9WFPua8mhMnCXWME8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584477595;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=viQpP0smx1VGBVptJIrMmx65yAsH5VnMAuY26WaRg4g=;
 b=FQwD/5R4VD9eIIAh1DTTadXWjWB3+/hUtisnqzSBdResi9Ezs+Amk/HoodOBYQdx
 OBRK/L7prai/DJAJgZzdlpQyHe9Vvi2HuAA4N8HiRh5a+j+gmDzhe/I+G3cZnAV6Sa4
 CBz6tDTa8sndgF4Clgfa9imHGu3yFSU/bstmUZ+4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Mar 2020 20:39:55 +0000
Message-ID: <01010170ea3965fd-c09444a4-c521-4b1b-a5e9-f40b328a12a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.17-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12928
 v4.19.109-cip22_zImage_siemens_de0-nano-soc_defconfig_4.19.109-cip22_94c283d68_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 12928 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12928




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_zImage_siemens_de0-nano-soc_defconfig_4.19.109-cip22_94c283d68_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-17 20:33:36 (+0000 UTC)
Started: 2020-03-17 20:33:53 (+0000 UTC)
Finished: 2020-03-17 20:39:54 (+0000 UTC)
Duration: 0:06:01.555114

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12928/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12928/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 263.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
