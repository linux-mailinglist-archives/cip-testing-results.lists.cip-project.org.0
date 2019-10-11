Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 399DDD4AE5
	for <lists@lfdr.de>; Sat, 12 Oct 2019 01:23:18 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id AF5201D0E;
	Fri, 11 Oct 2019 23:23:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 2231B173C
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 11 Oct 2019 23:12:35 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id AB8A7604
	for <cip-testing-results@lists.cip-project.org>;
	Fri, 11 Oct 2019 23:12:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570835554;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=AYMzmOG1JigTrMWHfgo9ePuPlXdiNVH1FCHEsj+cTNc=;
	b=Ni0HIZwuHfGek4xK+ae9yOPOgDwnMtbm1Vb/+y6jAD+vfbc62vwPFlCpTeRACeVk
	0sQ8/PTg+FD4+4UDlUwc5GiySuCdCePIcu2KE0v/4lBAe3bZjDyY+wZh+aNc8MiFYDZ
	C74OL4Sar4reKWC4CoiTu35bNyIf5ddPnC///W7A=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570835554;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=AYMzmOG1JigTrMWHfgo9ePuPlXdiNVH1FCHEsj+cTNc=;
	b=SMqrxvHPEKdtmLvMJVsXRiNMqnTRDSV99XYkyWKTWP9il+xdwYXwvT/+nFf+i3N3
	zendaZIeHyd5ByeE0gXIcKjgBzkofJvES0BOdCXDYaIEKOxK7DeMQM55BKqJhtjio4i
	1DjLyDWd6o+5MnukYFq8h1t//Qdqr2cukwcy8frk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Oct 2019 23:12:33 +0000
Message-ID: <0101016dbd185e44-35bcd378-6fb5-40e2-9162-73abed3e30e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5617
 4.19.78-cip12_4b63cf5d2_arm64_defconfig_r8a774c0-ek874.dtb_healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.12
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
Sender: cip-testing-results-bounces@lists.cip-project.org
Errors-To: cip-testing-results-bounces@lists.cip-project.org


Hello,

The job with ID # 5617 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5617




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.78-cip12_4b63cf5d2_arm64_defconfig_r8a774c0-ek874.dtb_healthcheck
Submitted: 2019-10-11 22:54:30 (+0000 UTC)
Started: 2019-10-11 23:06:09 (+0000 UTC)
Finished: 2019-10-11 23:12:33 (+0000 UTC)
Duration: 0:06:23.871196

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5617/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/5617/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.2300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 129.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.1400000000 seconds
Test Case http-download: Test passed
Measurement: 35.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4300000000 seconds
Test Case http-download: Test passed
Measurement: 45.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
