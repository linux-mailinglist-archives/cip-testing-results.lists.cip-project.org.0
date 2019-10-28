Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E943EE6DFD
	for <lists@lfdr.de>; Mon, 28 Oct 2019 09:23:43 +0100 (CET)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id A30CAB5F;
	Mon, 28 Oct 2019 08:23:42 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id AD29DAD8
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 28 Oct 2019 08:23:41 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 6650542D
	for <cip-testing-results@lists.cip-project.org>;
	Mon, 28 Oct 2019 08:23:41 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1572251020;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=o1GJQnUBuk0k7hz/c+Z7/8X0zxEJ509TUpoT+91mGUM=;
	b=KCOm1SHlyFNfc+FjE+v9JeNhijK93tnY8iHBmE1UabNwewgAck7OzW1MEDJ90ZbG
	nYxFmuztMPVRDzQQqlIagz4RENTsyK79s1GrvAFtKJdpDYFQAlPNRbiwPQ551xEvoRe
	eGrMtOX6LYpdyMhGaXwWOjiGdgZ+BKLzdOWA+pUk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1572251020;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=o1GJQnUBuk0k7hz/c+Z7/8X0zxEJ509TUpoT+91mGUM=;
	b=e+wQWhFk6zFsVGxWrLDzWrV6g9y22Mu2u6F6u7erlKpjV/0tQoLoWsTBiajp05xh
	OjVVDX+iUMTuAIwrigCLbb/mxRHNlSj89+c/JKelU0OegW1O7cGyBLstTNSToVWABnU
	DtyFN8E83CzRWLlRrRingteRlvX8SDvDHvD3EmS0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Oct 2019 08:23:40 +0000
Message-ID: <0101016e1176ac58-640c7bee-a4eb-45fe-8346-56d5957d0f75-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=1.1 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=no version=3.3.1
X-Spam-Level: *
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 6655
 4.19.80-cip13_88f40285c_arm64_renesas_defconfig_r8a774c0-ek874.dtb_healthcheck
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

The job with ID # 6655 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/6655


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.80-cip13_88f40285c_arm64_renesas_defconfig_r8a774c0-ek874.dtb_healthcheck
Submitted: 2019-10-28 08:17:38 (+0000 UTC)
Started: 2019-10-28 08:17:56 (+0000 UTC)
Finished: 2019-10-28 08:23:40 (+0000 UTC)
Duration: 0:05:43.795427

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/6655/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 15.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
