Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FA8982E1C
	for <lists@lfdr.de>; Tue,  6 Aug 2019 10:51:59 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 8BCE0CC0;
	Tue,  6 Aug 2019 08:51:57 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 50EEBCAD
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  6 Aug 2019 08:51:56 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id 2D6514C3
	for <cip-testing-results@lists.cip-project.org>;
	Tue,  6 Aug 2019 08:51:55 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1565081514;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=HUpQ02Dw+Zl9wzukB84HqPya7JoCMRGSszBHq80yoh8=;
	b=enHu7x/EgRxoyFhLTrBUTOGIErhbUk9S0ZQKeraMkPEMkyE4uCWntueskDKCZeu5
	FjVMux79tJCRPuzq+klsSs4qicr6VT6u9eSURtElbGddDs96oPkeYKeSk1V1G6nqk7O
	B8rZBikZUq5Kl7zI5xHMcB/NelL6k03BLXd/kOng=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1565081514;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=HUpQ02Dw+Zl9wzukB84HqPya7JoCMRGSszBHq80yoh8=;
	b=QW8hhPb6jeZeN7vcgfapm8FzZ4uHOnrhazfon8Z9JJ1X3TO2Njefzvma0CHZFmk3
	CUfNOzKX2VFm0LwIZ0Q3reg2OEyW0lzGqBl9Np3yRv+oQ2NYH46d1wDsc/1PdHCtXUK
	P0HUO1qOJk/fxvQXO5VVdQFmGR2p0vrtbkiEYXSQ=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Aug 2019 08:51:54 +0000
Message-ID: <0101016c6620b106-3d2a89e1-a1fd-4c03-ad26-28d3b8f4366c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.08.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 2698
 4.19.50-cip3-rt2_fe9f61ac1_arm64_defconfig_r8a774c0-ek874.dtb
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

The job with ID # 2698 is now in state Finished and health Complete. Job was submitted by patersonc.

Job details and log file: http://lava.ciplatform.org/scheduler/job/2698




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.50-cip3-rt2_fe9f61ac1_arm64_defconfig_r8a774c0-ek874.dtb
Submitted: 2019-08-06 08:47:33 (+0000 UTC)
Started: 2019-08-06 08:47:53 (+0000 UTC)
Finished: 2019-08-06 08:51:54 (+0000 UTC)
Duration: 0:04:00.911327

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/2698/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/2698/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 85.8500000000 seconds
Test Case http-download: Test passed
Measurement: 63.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 10.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
