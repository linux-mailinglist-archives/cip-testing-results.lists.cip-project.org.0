Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 62ECA186A07
	for <lists@lfdr.de>; Mon, 16 Mar 2020 12:25:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 1062389A0A;
	Mon, 16 Mar 2020 11:25:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id LnzWreV19geq; Mon, 16 Mar 2020 11:25:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 95FA5899E3;
	Mon, 16 Mar 2020 11:25:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 80887C1D7E;
	Mon, 16 Mar 2020 11:25:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2BA6EC013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:25:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 265FA88655
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:25:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JDDQCV3NzhBI
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:25:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 99E0988648
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 11:25:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584357936;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=wZyiPRrU7SlmlUBJpH9rIxlQlYd2iqCrR4lVC2UKdBU=;
 b=d1dORE72ZdscHTQSX3agpPR85uqgQVQS0vkdRkw7BTsLv0qMngydVZywq3SVfBMD
 A+ip8QTE6OoeCaP55qp7c4DAzryAPF11tSlC0TeAeUXNBxL3+pQHg0MkndI/Uqr6fWA
 Kou/DoVM68JenZ6K25ndno1wcmH/WNMtqimGtkww=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584357936;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=wZyiPRrU7SlmlUBJpH9rIxlQlYd2iqCrR4lVC2UKdBU=;
 b=Mer+dN2MTEqXJSbCeDTFym2XFzHFddzQ6M8Ijtf8BXNh7+NrmgzQ2G+/UyxLEtQf
 y3bWIpWiYmhTbl1MoiGi+iLvmgHAKzqAEkhJ8a1lHL5Pj8LStt0b8AXadQ36H7R7Th4
 EKnjGKGsXwxaAKVtL+t/aQrFBGT+apvDi/NQO4Co=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 11:25:36 +0000
Message-ID: <01010170e3178e76-efba0edc-2a2c-4b46-9c7e-62d3a0a29d7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12670
 linux-4.19.y-cip_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
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

The job with ID # 12670 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12670




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774c0-ek874.dtb_boot
Submitted: 2020-03-14 13:06:58 (+0000 UTC)
Started: 2020-03-16 11:23:01 (+0000 UTC)
Finished: 2020-03-16 11:25:36 (+0000 UTC)
Duration: 0:02:34.699514

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/12670/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/12670/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 27.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 7.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
