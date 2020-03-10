Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 61439180138
	for <lists@lfdr.de>; Tue, 10 Mar 2020 16:08:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 10F2487539;
	Tue, 10 Mar 2020 15:08:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id RFyVcAtKZDJz; Tue, 10 Mar 2020 15:08:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 9087C87382;
	Tue, 10 Mar 2020 15:08:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 78299C1D85;
	Tue, 10 Mar 2020 15:08:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 2C8ECC0177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 15:08:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 17658882DB
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 15:08:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 8wLdbU5dLIXI
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 15:08:38 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 50D66882B0
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Mar 2020 15:08:38 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583852917;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=KJVOu0edMwwW5OnXjbKjIHkelYShKy7n+jcX4/RmwW4=;
 b=XVyE1x0E3Qc/IZhjT4YAsC0gxJnIszMtRMIfAZRMnKkEBp2sHe7mtrr6CoTUVcwO
 dU5ISD0f8HS0Kw6+5qOWA7AtifpI+D0oDdIJRSD38YNCpT3db+VwCwJ2c10RrUNJUYc
 Qz0jiME9Cz4lea+huz2YojT8+tsTvesBoWCyMXtU=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583852917;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=KJVOu0edMwwW5OnXjbKjIHkelYShKy7n+jcX4/RmwW4=;
 b=OH1ueX8s9+EVrmVh+uDY9aRmo7Dbuz7KIA3hM4hkuWQnBgvPnfbpv/gwcU4HzxiI
 agY2r0a7CKDaz8ESsvXX8Ccqln20Tp5QR6kaSUpg0Ma65qwQTyUHIm2R8oAo3JDjwp/
 u+iOzjscMRAXB/8AxZOLy5ARW7X7K7iAlj73oL+Q=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Mar 2020 15:08:37 +0000
Message-ID: <01010170c4fd9224-5a09009d-5316-4dd7-8743-ccc9b9881194-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12349
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_9fe4c3adc_x86_siemens_ipc227e_defconfig_boot
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

The job with ID # 12349 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12349


Infrastructure error: http-download timed out after 877 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.109-rc1_9fe4c3adc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-03-09 21:03:34 (+0000 UTC)
Started: 2020-03-10 14:24:17 (+0000 UTC)
Finished: 2020-03-10 15:08:37 (+0000 UTC)
Duration: 0:44:19.378167

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12349/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2656.3500000000 seconds
Test Case download-retry: Test failed
Measurement: 0.0100000000 seconds
Test Case http-download: Test failed
Measurement: 877.0000000000 seconds
Test Case http-download: Test failed
Measurement: 877.0000000000 seconds
Test Case http-download: Test failed
Measurement: 878.0000000000 seconds
Test Case http-download: Test passed
Measurement: 22.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
