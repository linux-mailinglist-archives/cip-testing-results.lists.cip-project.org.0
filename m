Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id C464E1866C5
	for <lists@lfdr.de>; Mon, 16 Mar 2020 09:43:42 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 7C48E89A91;
	Mon, 16 Mar 2020 08:43:41 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id UX3mp5orVDhF; Mon, 16 Mar 2020 08:43:40 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id E07FB89A85;
	Mon, 16 Mar 2020 08:43:40 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id CA2D3C1D7C;
	Mon, 16 Mar 2020 08:43:40 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 05B98C013E
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 08:43:39 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id E3364203B2
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 08:43:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id teCKC2iKJcNR
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 08:43:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by silver.osuosl.org (Postfix) with ESMTPS id 9934B20029
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Mar 2020 08:43:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584348216;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=L6m6F7gmtUfe73Q5P3xqCJliFu78zCRQX03J7RxZOx0=;
 b=E2VeImmVYBdhslNl5F62Swl9VGTU/uII/PX735bSh9ETMh8+nAh2pzHHsnfecxbz
 cOonbFTJtNuKm+Kq7DzPnxQjE1cfpvnkdoDifdz5RMlf1sygldJKJSfyyhHxX2UjD3p
 /2jjnCN3dUOLr9/cN6k1gze4IegAJJHckyWiFprc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584348216;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=L6m6F7gmtUfe73Q5P3xqCJliFu78zCRQX03J7RxZOx0=;
 b=SPe9mcqZEO76P3Fae6TqENSe5wKyqjDO2ydMEuvgu8VFIzBwVtMal7/hMTJzAyMv
 iiRLpdtR8vYSO3xGqVYdGQvhc6jsfuDiIRBcIR1HteKFFHWzvBZFEJsuIAeCM7hyDRR
 IZRd8gXucLC+EerkRnAxSDZWgH7lNI9NCEHd204A=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Mar 2020 08:43:36 +0000
Message-ID: <01010170e2833d29-197e3314-6a71-4151-870a-6923d50692af-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.16-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12649
 v4.19.109-cip22_zImage_siemens_de0-nano-soc_defconfig_4.19.109-cip22_94c283d68_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
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

The job with ID # 12649 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12649




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_zImage_siemens_de0-nano-soc_defconfig_4.19.109-cip22_94c283d68_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2020-03-14 10:48:59 (+0000 UTC)
Started: 2020-03-16 08:33:58 (+0000 UTC)
Finished: 2020-03-16 08:43:36 (+0000 UTC)
Duration: 0:09:38.095707

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/12649/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/12649/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 51.7300000000 seconds
Test Case http-download: Test passed
Measurement: 404.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 27.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
