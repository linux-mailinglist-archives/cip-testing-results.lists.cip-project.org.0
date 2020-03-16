Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 7AFA2186AF4
	for <lists@lfdr.de>; Mon, 16 Mar 2020 13:34:37 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 253A6898AD;
	Mon, 16 Mar 2020 12:34:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id aWklcHDKwaQY; Mon, 16 Mar 2020 12:34:35 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 98B30896BE;
	Mon, 16 Mar 2020 12:34:35 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 8FDE8C1D85;
	Mon, 16 Mar 2020 12:34:35 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A4085C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 12:34:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 8679920774
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 12:33:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id mZgIbc3sf48d
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 12:33:51 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id A896D20134
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 12:33:51 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584362031;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=F/JVpdq6iXo1ojUswHJp2ZgAtF4aLxpJV2p8SdLqKT8=;
 b=DJSwBkOfT3SBlTuBL14UZhBkN/VsUeJ7tc+DKzdKHDUEms44Be0oK3me3hCF+69J
 Or++GaYte176lcmNNSNrGWW9bdpLd5YLTT5R3Bb1bQgLaenCipztuj1LHJOHgomkF+J
 YAIM7REe6H0oka4Twsh0vr5dhZG7CHIe/OKgqUSs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584362031;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=F/JVpdq6iXo1ojUswHJp2ZgAtF4aLxpJV2p8SdLqKT8=;
 b=QIQ/J/87F4fF3bM3iAzD47Ena10qU29Pb23z3DxqiO9rvjuAbOc1LgJVCKZ/HuYF
 Rzra4PyzATOTVfgRRT9u/whPZWIuI3LJeAI6XEZxvQNnvNaw5LcTIceD+LY55nDNUFs
 BuPJ1atHmAwHjMGwqWtaHEEaTcSCQ72v3B+moOIY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 12:33:50 +0000
Message-ID: <01010170e356071c-4a5ee846-375a-4f99-a5ad-65c6fe2142ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12734
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.110-rc1_5bd9ed044_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12734 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12734


Job error: bootloader-commands timed out after 98 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.110-rc1_5bd9ed044_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-16 09:20:08 (+0000 UTC)
Started: 2020-03-16 12:22:08 (+0000 UTC)
Finished: 2020-03-16 12:33:50 (+0000 UTC)
Duration: 0:11:41.575036

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12734/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-action: Test failed
Test Case bootloader-retry: Test failed
Test Case bootloader-commands: Test failed
Measurement: 98.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 90.8500000000 seconds
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
