Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail.linuxfoundation.org (mail.linuxfoundation.org [140.211.169.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 058BCC48BF
	for <lists@lfdr.de>; Wed,  2 Oct 2019 09:47:20 +0200 (CEST)
Received: from mail.linux-foundation.org (localhost [127.0.0.1])
	by mail.linuxfoundation.org (Postfix) with ESMTP id 7D3F419D6;
	Wed,  2 Oct 2019 07:47:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@mail.linuxfoundation.org
Received: from smtp1.linuxfoundation.org (smtp1.linux-foundation.org
	[172.17.192.35])
	by mail.linuxfoundation.org (Postfix) with ESMTPS id 1C2B619CA
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  2 Oct 2019 07:47:17 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
	(a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
	by smtp1.linuxfoundation.org (Postfix) with ESMTPS id BADC93D0
	for <cip-testing-results@lists.cip-project.org>;
	Wed,  2 Oct 2019 07:47:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1570002436;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
	bh=c8r2mI34q5WpU98USWOPgxilQUzjgs8RZxnvFc/Y+hg=;
	b=Tis/pPjlAN4tikGL2z5q5OufhXofe3cxNXqyp6aZAsGvAugegMNDIWikjPVOM9RG
	TMeo4Gjy9toRtyxjFp1e1anjkh7cw15OLSP8COYowGweqi/DKJA2BsqRwZnc2AEwtYa
	LI4E8zTuxIVYeSD8XTqUktATIPpnscyb+H5nbhKA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
	s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1570002436;
	h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
	bh=c8r2mI34q5WpU98USWOPgxilQUzjgs8RZxnvFc/Y+hg=;
	b=NJ+vYbeUahXJ3gWyOfqa0OqO+xoXvNhaNjhdKh/YIhPx2zNDGX0bnBsU8/WCQbTF
	S6e7Pp6NhxNx2lCzdmb2UYUpxOCi9eqHwyguM/aTgsqFlWcIdLNwKCiPX27rDtDQgA9
	h183m2q31boRgRpq4YuXk9FM4DiRj6T3CvYBa/Wk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Oct 2019 07:47:16 +0000
Message-ID: <0101016d8b6ffefa-fd554b90-76cc-45e5-9d07-3b70a692f907-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.10.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-Spam-Status: No, score=-2.0 required=5.0 tests=BAYES_00,DKIM_SIGNED,
	DKIM_VALID, DKIM_VALID_AU, DOS_RCVD_IP_TWICE_B,
	RCVD_IN_DNSWL_NONE autolearn=ham version=3.3.1
X-Spam-Checker-Version: SpamAssassin 3.3.1 (2010-03-16) on
	smtp1.linux-foundation.org
Subject: [Cip-testing-results] LAVA notification for Test Job 4700
 4.19.75-cip11_fdcb06f70_arm64_defconfig_r8a774c0-ek874.dtb_healthcheck
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

The job with ID # 4700 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/4700


Job error: tftp-deploy timed out after 713 seconds


Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: 4.19.75-cip11_fdcb06f70_arm64_defconfig_r8a774c0-ek874.dtb_healthcheck
Submitted: 2019-10-02 07:35:12 (+0000 UTC)
Started: 2019-10-02 07:35:18 (+0000 UTC)
Finished: 2019-10-02 07:47:15 (+0000 UTC)
Duration: 0:11:57.624618

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/4700/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 713.7000000000 seconds
Test Case download-retry: Test failed
Measurement: 114.0500000000 seconds
Test Case http-download: Test passed
Measurement: 112.9800000000 seconds
Test Case http-download: Test failed
Measurement: 432.0000000000 seconds
Test Case http-download: Test passed
Measurement: 156.0400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 10.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
