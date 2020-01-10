Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A5461379A5
	for <lists@lfdr.de>; Fri, 10 Jan 2020 23:28:28 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 1AC5D87647;
	Fri, 10 Jan 2020 22:28:27 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wFuyJhjKPK-5; Fri, 10 Jan 2020 22:28:26 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 9CCDD861E7;
	Fri, 10 Jan 2020 22:28:26 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 93706C1D85;
	Fri, 10 Jan 2020 22:28:26 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id B7451C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 22:28:25 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id ADE0687647
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 22:28:25 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 73N0SzqMl423
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 22:28:25 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-22.smtp-out.us-west-2.amazonses.com
 (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 1469F861E7
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jan 2020 22:28:25 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1578695304;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ZsFCcrgSwTZyuqx9JQIiIYXBU3P7HPcoCUrADhLnOLw=;
 b=UUhRXyhn3Qhe4y5QxYr6pq3sovihSSnyxOqSocfv1OryFIzsD4nfp/c7IwpB6+JI
 A2OLdjFx5+Ofgk9wOC1SJ4iS9XsGEI13ok1Nh4qRbjRVu8pXCBGX6s+nOhMFI8lgYvT
 bYIKF95ockVLEUIFnfa7T8Mvitiln0DZ1wGKMyQw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1578695304;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ZsFCcrgSwTZyuqx9JQIiIYXBU3P7HPcoCUrADhLnOLw=;
 b=CaOAv7aVQeNHlMNX/lPZtdn3CXMHFnlOIb6sPOo66ieuee2kkQwfRrPgnOVJQ4+t
 DjAlXgw3VJdlra86xN3HtcVo2kGeK9/oXYEsZ0bTc+6PkQ1Vor9S5CjhoHzGdgNdTJe
 zXsRF0MhNQt5Xps4xSrT1Ep1oqpKcb5aAbr3zcQU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jan 2020 22:28:24 +0000
Message-ID: <0101016f9192a4af-693bcb48-689f-434e-b777-69bfc0e26a44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.01.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 9691
 ci-pavel-linux-rc_Image_renesas_defconfig_4.19.90-cip16-rt6_461d04e76_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 9691 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/9691




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-rc_Image_renesas_defconfig_4.19.90-cip16-rt6_461d04e76_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-01-10 19:56:02 (+0000 UTC)
Started: 2020-01-10 22:26:38 (+0000 UTC)
Finished: 2020-01-10 22:28:24 (+0000 UTC)
Duration: 0:01:45.872173

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9691/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/9691/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
