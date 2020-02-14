Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id B683615D68E
	for <lists@lfdr.de>; Fri, 14 Feb 2020 12:31:01 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 778C420381;
	Fri, 14 Feb 2020 11:31:00 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id OXo9DdwUvsXk; Fri, 14 Feb 2020 11:30:59 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id D5B6120409;
	Fri, 14 Feb 2020 11:30:59 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id C25F9C1D89;
	Fri, 14 Feb 2020 11:30:59 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 67099C0177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 11:30:58 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 4E60C87E75
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 11:30:58 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id b+jFgCWKgEbb
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 11:30:57 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by hemlock.osuosl.org (Postfix) with ESMTPS id BCDAC87E74
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Feb 2020 11:30:57 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581679857;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=0H0Ed234pN+e2bm1/XUxVmjVw+Oq2IHCibzZxcVeDVk=;
 b=Taj89C5dgzgV9UW2YY/3NUZgxV1ILoxMhVk6R6oAA6qhuuzQerZBpEVE4WvHA8od
 Yw+qamyMe/3+/cmHoK2UD5e3ctAn2rjuVBELkLPapa78Xsa3C/eI3Ah8ck0cpEylT/y
 FmuloyTapy74aGu48M2LeG9yNdg4DAdsXCsi1OW8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581679857;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=0H0Ed234pN+e2bm1/XUxVmjVw+Oq2IHCibzZxcVeDVk=;
 b=HtTv/gPTsS1cKIqg3dh3BIMxc2Fb5phXuYchsDomVBunkX8z9LAXqqKMamh6ukEQ
 isbJ2IEfHRXOnRyV5V8tDgwxeOwsA+57O6gwYFHGPIahklF5KdoYcL/sSQVYETFwBNp
 m2EIBaPhbRlOwQTpBLj2XNq0pDewoO294mh54bdw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Feb 2020 11:30:57 +0000
Message-ID: <0101017043774d11-1a6b09e6-4fe8-493d-bb82-386f0a68d609-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.14-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11236
 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.103-cip19_4bfd549bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
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

The job with ID # 11236 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11236




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.103-cip19_4bfd549bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-02-14 09:01:42 (+0000 UTC)
Started: 2020-02-14 11:28:52 (+0000 UTC)
Finished: 2020-02-14 11:30:56 (+0000 UTC)
Duration: 0:02:04.638592

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/11236/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/11236/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.6700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 44.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
