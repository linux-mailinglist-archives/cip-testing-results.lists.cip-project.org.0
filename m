Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55A77D4DA9
	for <lists@lfdr.de>; Sat, 12 Oct 2019 08:41:00 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id F13D81E22;
	Sat, 12 Oct 2019 06:40:56 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 396CF1D5E
	for <cip-testing-results@lists.cip-project.org>;
	Sat, 12 Oct 2019 06:33:46 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id CAC581DD19
	for <cip-testing-results@lists.cip-project.org>;
	Sat, 12 Oct 2019 06:33:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570862025;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=MbdDEa6+pQombPSrzNwYeYpRpqQD58pRkeoMWwcmOCY=;
	b=jWKW/QL4jkdWFeKipuQtUoKoPSCjPk4gdxxZF17Oa20Om0HrAhu/LNaFAnVgybiW
	ItWSbVLIGMpTZvJt1JTTTqezj0xu82KMuZHdKUNUFT26Zk0ihw1RyTj8HNWxXAcnqwg
	YJinALSveCgAv6VBDyiKBL+VXeMpW4vE62ZrmNkk=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570862025;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=MbdDEa6+pQombPSrzNwYeYpRpqQD58pRkeoMWwcmOCY=;
	b=eqsv3avLfjqWbDZx6XrCi8kZb+2t6r3c8c+hweEpfER53bxUAyrgn1E/cQOo8dva
	V9VWrFADRdoAex75JtbrL8AqS7uY8zvCAhukOfpbVIJMdhbxnnQ3CLIopznAL1HFFr9
	Q4bcSuid462XyHiLZt01m5CRKm8hqOH2MCk/S+8E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Oct 2019 06:33:45 +0000
Message-ID: <0101016dbeac4980-62e57408-6fd1-4a62-a46b-e8e2556869b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5688
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

The job with ID # 5688 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5688


Job error: tftp-deploy timed out after 729 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.78-cip12_4b63cf5d2_arm64_defconfig_r8a774c0-ek874.dtb_healthcheck
Submitted: 2019-10-12 06:21:17 (+0000 UTC)
Started: 2019-10-12 06:21:31 (+0000 UTC)
Finished: 2019-10-12 06:33:44 (+0000 UTC)
Duration: 0:12:13.474930

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/5688/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 729.6400000000 seconds
Test Case download-retry: Test failed
Measurement: 129.8100000000 seconds
Test Case http-download: Test passed
Measurement: 128.7900000000 seconds
Test Case http-download: Test failed
Measurement: 516.0000000000 seconds
Test Case http-download: Test passed
Measurement: 39.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 43.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
