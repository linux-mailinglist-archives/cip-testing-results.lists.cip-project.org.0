Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 180DE159DAE
	for <lists@lfdr.de>; Wed, 12 Feb 2020 00:50:52 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id B930E86499;
	Tue, 11 Feb 2020 23:50:50 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id b2iFfJLuXIZY; Tue, 11 Feb 2020 23:50:50 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 44F528647A;
	Tue, 11 Feb 2020 23:50:50 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 31992C1D89;
	Tue, 11 Feb 2020 23:50:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id A86EEC07FE
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 23:50:49 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 9BF66878E5
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 23:50:49 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id RsYT5rzAUMNd
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 23:50:49 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 1C4C2878B3
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Feb 2020 23:50:49 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581465048;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=AkJCzDFT5i/KmJFDOBWI9qdWkAC6N4c/RY5+oxW/epE=;
 b=emXy1sborlvVpKPpBs68FFcpA957zXdQr22VL3RWpub2J5dOMb02vsQL2PwcD1+z
 pXacLSHeocM85JSTSDmMmQ9MPIVw8Rc/e/392dKVOPMWSi6xP3LwXbrSjpZTXOmKXhL
 s8XvctARjoxBEa0l6aXzt45WHdlJKzHx6ykvMBVg=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581465048;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=AkJCzDFT5i/KmJFDOBWI9qdWkAC6N4c/RY5+oxW/epE=;
 b=SDho1aYPxw/dTHIlYK4wytMqWn9ti/tEYZ0AhXGEqVp2A8NmMTZDaOsfBkmFU1Zd
 rVTWytEyLWzDCajcFt7YCHHzgsyBvhb6NpvCQTPIIGDtmULo1UoKqi7yXS/q9syK8M5
 w56X0zHCJJ7JlZXVyey6DpG0IItKawyKrpl8RIHA=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Feb 2020 23:50:48 +0000
Message-ID: <0101017036a99525-295951d6-b2ba-4728-970f-af2ab036fe34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11041
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.103_357668399_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 11041 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11041




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.103_357668399_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-02-11 23:43:24 (+0000 UTC)
Started: 2020-02-11 23:43:35 (+0000 UTC)
Finished: 2020-02-11 23:50:48 (+0000 UTC)
Duration: 0:07:12.225377

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11041/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11041/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
