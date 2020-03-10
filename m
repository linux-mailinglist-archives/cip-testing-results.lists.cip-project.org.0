Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F39717F41C
	for <lists@lfdr.de>; Tue, 10 Mar 2020 10:50:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id F162E88684;
	Tue, 10 Mar 2020 09:50:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id esf+FFLdsalc; Tue, 10 Mar 2020 09:50:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 2764088662;
	Tue, 10 Mar 2020 09:50:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 17C5FC1D87;
	Tue, 10 Mar 2020 09:50:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C0E0BC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:50:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id B79F988674
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:50:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 0TDm3lkTXjwy
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:50:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 0E391885DE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 09:50:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583833833;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=yzJ9xK7mZDQGXis1kAki7+LkKP1HsVTn/YDJjm2y3TA=;
 b=ToJUV21hinTP48ewamcYqEeaQj9vTFGkR7/99Sa4XW+iiO7qoYHvnWSuEWrDq6W4
 mATwE/eEdpAQc+4Cuzz82pMqEnLl9o1t7QcvrrSqFp/n3MW1l8bCMsjrbWVKJwE+J5G
 1ngnA8vZ9LJFj2AvGXex6OonIg9J4PL00cYqev68=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583833833;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=yzJ9xK7mZDQGXis1kAki7+LkKP1HsVTn/YDJjm2y3TA=;
 b=d7y1x+jKG12TknhsrgzJDYBN2jwZ6eDtL8dmdVRwNM8FB1Hc6EZWzITOrQEhOplI
 bWbsb7xQEeD85TTeF1QmEwaQeIQpCWCi9eLQ0taE/NY1PMR40LyAR7lvphdQ7rSwif6
 9+/Rcakvw1ExaRSyFpPFMwEmK7c5neU14tvLH4cw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 09:50:33 +0000
Message-ID: <01010170c3da5e98-5daad91a-7990-4b9a-9ff4-0e210a372bb6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12303
 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_ad8a5e827_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
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

The job with ID # 12303 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12303




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.106-cip21-rt16_ad8a5e827_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-03-07 22:11:51 (+0000 UTC)
Started: 2020-03-10 09:12:04 (+0000 UTC)
Finished: 2020-03-10 09:50:32 (+0000 UTC)
Duration: 0:38:28.180843

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12303/lava
Test Case http-download: Test failed
Measurement: 790.0000000000 seconds
Test Case http-download: Test failed
Measurement: 791.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.5800000000 seconds
Test Case http-download: Test passed
Measurement: 105.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
