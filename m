Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id E6E5A1926C5
	for <lists@lfdr.de>; Wed, 25 Mar 2020 12:09:31 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 99B3D24AFE;
	Wed, 25 Mar 2020 11:09:30 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Wp5mBW0VGqrC; Wed, 25 Mar 2020 11:09:29 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id DED8423A53;
	Wed, 25 Mar 2020 11:09:29 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C7523C1D88;
	Wed, 25 Mar 2020 11:09:29 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 832F1C0177
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 11:09:28 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 187CB8651D
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 11:09:28 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 1Ih7XYoMk70m
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 11:09:27 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id F0632843F5
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Mar 2020 11:09:10 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1585134550;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=JYgpTAmirRnj0ZXG7IpDDSBGmPrgcN5WkGN3yMIHz88=;
 b=PfjU0sqBL1j6eCTMpg+5IOCfFn74fW29CwrYZ55GIIHjEKPdSJr1EVLvs3N8CQQL
 OOwDoYJqx88MQFkhOcGucOERSRNNq79nLDE6dHV/7Dbo5TCDKIIZIyqraRF0PbSPjed
 fPF9xE5hcBKt4my7icKyhYBYNlnmYrn7KxWWH7u8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1585134550;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=JYgpTAmirRnj0ZXG7IpDDSBGmPrgcN5WkGN3yMIHz88=;
 b=oa4nsDhIBkMG0ycQQ5h/b2O78Q/u4ssypWa0kajyx45o1TGTMc59PS5e2XMi5bRB
 9DagE7OsEqGY8w+AzADb8jh4QGG6d8BTuhOypyq8vJRMDwn40x7i7IoFA8emJMkgj9o
 UPpcf70GwJ+mgTa4IPyt4PjGJ9y8uVCcjGctfSgE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Mar 2020 11:09:10 +0000
Message-ID: <010101711161bc28-d3d3be65-5e01-414b-bb5d-422cb033165f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13400
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

The job with ID # 13400 is now in state Finished and health Complete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13400




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-25 08:03:10 (+0000 UTC)
Started: 2020-03-25 11:07:21 (+0000 UTC)
Finished: 2020-03-25 11:09:09 (+0000 UTC)
Duration: 0:01:48.152323

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13400/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_IT_012_test: Test failed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.8700000000 seconds
Test Case http-download: Test passed
Measurement: 10.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 7.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
