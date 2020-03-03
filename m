Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id BB53B177E75
	for <lists@lfdr.de>; Tue,  3 Mar 2020 19:33:00 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 744F186981;
	Tue,  3 Mar 2020 18:32:59 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Fm-fNss0-ALV; Tue,  3 Mar 2020 18:32:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 09A7C8624A;
	Tue,  3 Mar 2020 18:32:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 046FEC1D88;
	Tue,  3 Mar 2020 18:32:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 55BC8C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:32:57 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 527FC85DC0
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:32:57 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id e3FcwVWZBQGX
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:32:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id BC68885D97
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 18:32:56 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583260376;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wOoYH1/rdqnTUftpFWN3njY4zHnTzxLbucfSk2N/DDE=;
 b=jqAhbo+44FmnvytmQp/vAQPkAw3pDiTZiJy3dTPz0cb1hVx9rAXcA9gvrBGXpvv3
 2Bh5wm885yIJOip/zKVstiuTi5kcmAB01EbaOaUpF0TlX1uIPlje+4m9wSYc9gR9bhz
 XBbzxdKElRBLbu0Ef9htdKFPiKAKRhZGjFN3LI6o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583260376;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wOoYH1/rdqnTUftpFWN3njY4zHnTzxLbucfSk2N/DDE=;
 b=cBxxvWlp9k8aMUW84gSFJVQ0X+IiaWxGOyrjBvQ2Dy7GeoOE8OwbCoJzSm+apmby
 O8jndLn5TYEDsdwJUhCLJqh41u2p1m4KGNt3ELGHyNthjAtfAjt9JRTbNm/b0ZGlswg
 kUJ2TX/ofOJiklfixnG57rfhzAhH4o5LJCRNJgrI=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 18:32:56 +0000
Message-ID: <01010170a1ac1bc1-6abef802-07b4-433b-969c-9d4a522f9037-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12189
 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.108-rc1_619f84afa_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
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

The job with ID # 12189 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12189




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.108-rc1_619f84afa_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-03-03 18:12:26 (+0000 UTC)
Started: 2020-03-03 18:18:35 (+0000 UTC)
Finished: 2020-03-03 18:32:55 (+0000 UTC)
Duration: 0:14:20.467716

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12189/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12189/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 746.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case http-download: Test passed
Measurement: 29.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
