Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EDFECC956A
	for <lists@lfdr.de>; Thu,  3 Oct 2019 02:15:20 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id B0E09E40;
	Thu,  3 Oct 2019 00:15:19 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp2.linuxfoundation.org (smtp2.linux-foundation.org
	[172.17.192.36])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 7833AE3E
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:15:18 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
	(a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
	by smtp2.linuxfoundation.org (Postfix) with ESMTPS id 0BFD91DE27
	for <cip-testing-results@lists.cip-project.org>;
	Thu,  3 Oct 2019 00:15:17 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570061717;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=QfvIRDxnSw8uzYRstS5XQzd6vVL08DwrWKJZ5Z+60N4=;
	b=Dr9fFsDIKo/w6SMVOJUoFkF5wxLs/Ac9VnKCIseY2LvyjQw4z08x6L1v/OslHQf3
	pmo/xa+GiIChwzXwzM/E4LwiVfAxXeGEopcZLFvZt7rMQSbpJr1FRw3JllxUXArNjNF
	MFDy4kEVc1cYe0rGZuIhEyKQ1BBiqOWtQqzYQeys=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570061717;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=QfvIRDxnSw8uzYRstS5XQzd6vVL08DwrWKJZ5Z+60N4=;
	b=AwWYT5DLhSMV90RcY7LOHTztT27nrRkCB3g8Nzc/UeV43avd3g7W5fQvyMNIqd7f
	34vmD3f9dYA9/oIH9RjVVkQ2dLBsu50i0nqyAx/nwXsGGEq8y2zojplrROKExIxDICo
	/kelwKhKlS2VN8O8CM/BS/UUcSt3wxlxkBlBVzSc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Oct 2019 00:15:17 +0000
Message-ID: <0101016d8ef88e0c-31e45294-3853-4727-a0a1-02679a622e29-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.03-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp2.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4859
 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
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

The job with ID # 4859 is now in state Finished and health Incomplete. Job was submitted by iwamatsun.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4859


Job error: Invalid job data: ['Unable to get \'https://download.cip-project.org/ciptesting/cip-lava/rfs/core-image-minmal-qemuarm64-ltp.tar.bz\': HTTPSConnectionPool(host=\'download.cip-project.org\', port=443): Max retries exceeded with url: /ciptesting/cip-lava/rfs/core-image-minmal-qemuarm64-ltp.tar.bz (Caused by SSLError(CertificateError("hostname \'download.cip-project.org\' doesn\'t match either of \'*.s3.amazonaws.com\', \'s3.amazonaws.com\'",),))']



Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.66-cip9_af0310d30_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2019-10-03 00:12:48 (+0000 UTC)
Started: 2019-10-03 00:15:13 (+0000 UTC)
Finished: 2019-10-03 00:15:16 (+0000 UTC)
Duration: 0:00:02.957214

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4859/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
