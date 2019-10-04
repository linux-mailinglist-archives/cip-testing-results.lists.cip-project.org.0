Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC6EBCC5BB
	for <lists@lfdr.de>; Sat,  5 Oct 2019 00:20:06 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 751E4DCA;
	Fri,  4 Oct 2019 22:20:05 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 5B4B2DA7
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  4 Oct 2019 22:20:04 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
	(a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id E8BB51DD99
	for <cip-testing-results@lists.cip-project.org>;
	Fri,  4 Oct 2019 22:20:02 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570227602;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=2VnyWPwWwDsgH8YjIP8BtR4e+cquNYqK+RQwjxeKQNA=;
	b=Ac9qOh1gmqlOZnh0tOp4FRhKpUH8MHSHfmEW5387CtPSIZ312DDdkntt3UOvLdk9
	da5ouu2cd7p23SMgfpJLUTKcrlJNNA/No4BwolmNu97eZpjBvQpfbN0SZahEAeBWnrT
	PQVpnuuhPneHJ+ld03mNyC1tcZIDnGVIjYYyoLj8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570227602;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=2VnyWPwWwDsgH8YjIP8BtR4e+cquNYqK+RQwjxeKQNA=;
	b=d/cDB+fkSVh0css060NgeKJe19qyZFg4KcNqQHvBiDj2/5IkD6NIFLQG+PcK+9W7
	9h4A+Sf7CoWbxiI7jIm7uyfJwbGb2xkffKwCRHcMwI8vAyobZFLkdLRFJqR73aLRgLw
	a3vTQJDjGElWS+kzlGB1+cc2IDDc5bzWkcBuwdGQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Oct 2019 22:20:01 +0000
Message-ID: <0101016d98dbc1a6-67992b5d-a121-456d-ae78-102d84cab892-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 5095
 4.19.66-cip9_af0310d30_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-fs-tests
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

The job with ID # 5095 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/5095


Test error: lava-test-shell timed out after 3470 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm64_renesas_defconfig_r8a774c0-ek874.dtb_ltp-fs-tests
Submitted: 2019-10-04 21:19:41 (+0000 UTC)
Started: 2019-10-04 21:19:55 (+0000 UTC)
Finished: 2019-10-04 22:20:01 (+0000 UTC)
Duration: 1:00:06.049162

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/5095/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case lava-test-retry: Test failed
Test Case lava-test-shell: Test failed
Measurement: 3470.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 3464.6000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 7.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
