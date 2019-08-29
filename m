Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 82B24A1697
	for <lists@lfdr.de>; Thu, 29 Aug 2019 12:48:51 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 07CF646CA;
	Thu, 29 Aug 2019 10:48:50 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 84CBD43C3
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 29 Aug 2019 10:48:14 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
	(a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 1D8FAEC
	for <cip-testing-results@lists.cip-project.org>;
	Thu, 29 Aug 2019 10:48:14 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1567075693;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=TYBWQ6aacGm8+gy/bzOPQcsmE/tHX5gaVDZkuyx8/aY=;
	b=G03i2XVtt92gKgztigu/uumZywN6gWbL1m/1aWn2adi9FC8tnuVp8IMTBU7JY+5c
	r+yUL4kCqQgksIS3+d5zIZuXLDRKr0AQlh0nLgwbs1K0T3oFqKZBragkGtJ7imnePJl
	NfiUFtraAeZqJ7ZgCmGXi/9pkvyijY2enGJdgWvQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1567075693;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=TYBWQ6aacGm8+gy/bzOPQcsmE/tHX5gaVDZkuyx8/aY=;
	b=EqA5XTGf6jT0XRwRElXl7/Xdl18Vep4M3vj8yRai+CsLDAbVtorQUfFxloiib3Ki
	32c2y/r0ovpFPkRwK3Vuxnu3yd6n7xu/o/scMCkGp+9JQNifxLn7EEgn8wO7TRyED16
	R4OcJkQzQrM5QrspsC0p6hd4SF6rZI6mijZ+RUeg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Aug 2019 10:48:13 +0000
Message-ID: <0101016cdcfd7309-cf1fa77d-a15d-47c0-9366-fcfb465fa8cf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 3298
 4.19.66-cip9_b11ac9938_arm64_defconfig_r8a774c0-ek874.dtb
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

The job with ID # 3298 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/3298


Job error: tftp-deploy timed out after 991 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_b11ac9938_arm64_defconfig_r8a774c0-ek874.dtb
Submitted: 2019-08-29 10:31:19 (+0000 UTC)
Started: 2019-08-29 10:31:37 (+0000 UTC)
Finished: 2019-08-29 10:48:13 (+0000 UTC)
Duration: 0:16:35.785182

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/3298/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 991.9500000000 seconds
Test Case download-retry: Test failed
Measurement: 88.0300000000 seconds
Test Case http-download: Test passed
Measurement: 86.9900000000 seconds
Test Case http-download: Test failed
Measurement: 303.0000000000 seconds
Test Case http-download: Test failed
Measurement: 304.0000000000 seconds
Test Case http-download: Test passed
Measurement: 95.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 199.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
