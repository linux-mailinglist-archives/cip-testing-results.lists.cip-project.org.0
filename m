Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 287F1147EBB
	for <lists@lfdr.de>; Fri, 24 Jan 2020 11:26:30 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id DF38986C2B;
	Fri, 24 Jan 2020 10:26:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2QGxnw6f11Nf; Fri, 24 Jan 2020 10:26:28 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 8C60686B11;
	Fri, 24 Jan 2020 10:26:28 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 7704AC1D81;
	Fri, 24 Jan 2020 10:26:28 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 0D1BDC0174
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 10:26:27 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id ED363874CD
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 10:26:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id OAeOJzSMliKB
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 10:26:26 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 51D9A84540
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jan 2020 10:26:26 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1579861585;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=zTc+1CM2rp078PMXsCB/KNoUvNkr0yM3SP1FqBXuCvs=;
 b=lgXrFLVaVZrb540aaRmpr4mi43NEvpWDQH9PYtocfR1FipmFJ9Zehs18Wr1M/0z0
 M4F3rxIiq0+71k22Yecfbz7NW1U3bhUrBeUEvMRpVLU4qVCEwv1Ez4lOpNJ2paucpPh
 GdvsI/suUi10+WwGhu3I2dbjfr0OSOh2cA0EhKYE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1579861585;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=zTc+1CM2rp078PMXsCB/KNoUvNkr0yM3SP1FqBXuCvs=;
 b=f46Qvlsx0ufKCFW2AbmzVAoM7tU8hRhRuh/pGoPaQAjqzWxHA0MG1SRKJOOQHi+T
 XD2BGI0jOJ+ADu0DLOrMd205P+InW4nT8vEkSHhTonrQWq5Giw2iL0xHgn9X/ppvYUm
 vCE+h8D5LONYkpWK+nCZ/9wSK05KTrs79XRQs5+s=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jan 2020 10:26:25 +0000
Message-ID: <0101016fd716ae6e-a63c9364-275c-47fc-970a-28eaede2a37c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 10257
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.99-rc1_d521598be_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 10257 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/10257




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.99-rc1_d521598be_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-01-24 10:17:31 (+0000 UTC)
Started: 2020-01-24 10:17:34 (+0000 UTC)
Finished: 2020-01-24 10:26:25 (+0000 UTC)
Duration: 0:08:51.125567

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/10257/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/10257/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 148.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
