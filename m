Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 35D7218C37A
	for <lists@lfdr.de>; Fri, 20 Mar 2020 00:07:11 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A9A0E25343;
	Thu, 19 Mar 2020 23:07:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9hooB-oqFT0A; Thu, 19 Mar 2020 23:07:09 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 13C2924B6C;
	Thu, 19 Mar 2020 23:07:09 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id F2DB6C1D88;
	Thu, 19 Mar 2020 23:07:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id D6223C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 23:07:06 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id C1EFE24B6C
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 23:07:06 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id G5RMUIVr2hoG
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 23:07:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by silver.osuosl.org (Postfix) with ESMTPS id F4098232A7
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 23:07:05 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584659225;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=UxTI2ZODdK5/DU0xbQh9WZbjjYej/d8y4GzcjN7zBTI=;
 b=OG4r6LCvc/+ki7OFDnO9Bk+KzWR74E+PRH33dGJ+PmOgBxCcon0AHTZXsQAfpF/G
 1diGebk6RgOYqMDNsyQdV+slzsSjORcRLt3s1E8ahng91BJbuGgWWItRbwdrnmfwJxB
 wbpWvUOrEe1LqrUe3dmFmTqTL8kMaxb+iF21cWgE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584659225;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=UxTI2ZODdK5/DU0xbQh9WZbjjYej/d8y4GzcjN7zBTI=;
 b=L6uR81RKUwT9UQmlXrFzopHyVXsf2VT1lAs82QHx1THaxIo1ZlO2r0WqubtaOKQC
 VrqEnSFTPXNDeXRnS9fqdEJkmqdflByWz5NTwnee/iwDfew7S44WKlYy6Y4IQ98ru2T
 CxtCBJrnAF5bWzpB+rD1dGkDhdmFtlmuwxGPkcBY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 23:07:05 +0000
Message-ID: <01010170f50cd986-cc2530f4-ed29-4e88-ac6c-4eec8d5aad56-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13080
 iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.213-cip42_089b4b00_x86_cip_qemu_defconfig_boot
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

The job with ID # 13080 is now in state Finished and health Complete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13080




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.213-cip42_089b4b00_x86_cip_qemu_defconfig_boot
Submitted: 2020-03-19 23:06:01 (+0000 UTC)
Started: 2020-03-19 23:06:11 (+0000 UTC)
Finished: 2020-03-19 23:07:04 (+0000 UTC)
Duration: 0:00:53.572686

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/13080/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/13080/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
